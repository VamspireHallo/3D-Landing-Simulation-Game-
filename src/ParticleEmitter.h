#pragma once

#include "ofMain.h"
#include "Shape.h"

class Emitter : public Shape {
public:
    Emitter(glm::vec3 startPos, glm::vec3 startVelocity, float startRotation = 0.0f, ofColor c = ofColor(255, 140, 0), float startScale = 0.8f) {
        pos = startPos;
        velocity = startVelocity;
        rot = startRotation;
        scale = glm::vec3(startScale);
        alpha = 255.0f;
        color = c;
    }

    void update() {
        pos += velocity;
        velocity *= 0.98f;
        scale += glm::vec3(0.02f);
        alpha = std::max(0.0f, alpha - 10.0f);
    }

    // Drawing the ring as a vertical 3D torus
    void draw() override {
        if (alpha <= 0) return;

        ofPushStyle();
        ofSetColor(color.r, color.g, color.b, alpha);


        if (altMode) {
            ofDrawSphere(pos + glm::vec3(ofRandom(-0.2f, 0.2f), ofRandom(-0.2f, 0.2f), ofRandom(-0.2f, 0.2f)), scale.x);
        }
        else {
            ofNoFill();

            // Draw 3D rings for the thruster effect
            ofPushMatrix();
            ofMultMatrix(getTransform());   // Applies translation, rotation, and scale

            // Draw 3D rings
            ofRotateX(90);
            drawSmoothCylinder(scale.x, 0.2f, 30);
            ofPopMatrix();
        }

        ofPopStyle();
    }

    void drawSmoothCylinder(float radius, float height, int resolution) {
        ofMesh cylinderMesh;
        cylinderMesh.setMode(OF_PRIMITIVE_TRIANGLE_STRIP);

        // Generate the vertices of the cylinder
        for (int i = 0; i <= resolution; i++) {
            float angle = ofMap(i, 0, resolution, 0, TWO_PI);
            float x = radius * cos(angle);
            float y = radius * sin(angle);

            // Bottom circle vertices
            cylinderMesh.addVertex(glm::vec3(x, y, -height / 2)); // Bottom of the cylinder
            cylinderMesh.addTexCoord(glm::vec2(x, y));

            // Top circle vertices
            cylinderMesh.addVertex(glm::vec3(x, y, height / 2)); // Top of the cylinder
            cylinderMesh.addTexCoord(glm::vec2(x, y));
        }

        // Draw the mesh
        cylinderMesh.draw();
    }

    glm::vec3 velocity;
    float alpha;
    bool altMode = false;  // Draw spheres or rings
    ofColor color;
};


class ParticleSystem {
public:
    ParticleSystem() : isEmitting(true) {}

    void update() {
        for (auto& ring : particles) {
            ring.update();
        }

        // Remove faded particles
        particles.erase(std::remove_if(particles.begin(), particles.end(), [](Emitter& r) {
            return r.alpha <= 0;
        }), particles.end());

        if (particles.size() > 1000) {
            particles.erase(particles.begin(), particles.begin() + 100);
        }
    }

    void draw() {
        for (auto& ring : particles) {
            ring.draw();
        }
    }

    void emit(glm::vec3 position, glm::vec3 direction, float speed, ofColor color = ofColor(255, 140, 0), bool useAltMode = false) {
        if (isEmitting) {
            glm::vec3 velocity = direction * speed;
            Emitter e(position, velocity, 0.0f, color);
            e.altMode = useAltMode;
            particles.push_back(e);
        }
    }

    void stopEmitting() {
        isEmitting = false;
    }

    void startEmitting() {
        isEmitting = true;
    }

    void setAltMode(bool mode) {
        for (auto& p : particles) {
            p.altMode = mode;
        }
    }

    bool isEmpty() const {
        return particles.empty();
    }

    glm::vec3 randomUnitVector() {
        float theta = ofRandom(0, TWO_PI);
        float phi = ofRandom(0, PI);
        float x = sin(phi) * cos(theta);
        float y = sin(phi) * sin(theta);
        float z = cos(phi);
        return glm::vec3(x, y, z);
    }


private:
    std::vector<Emitter> particles;
    bool isEmitting;  // Flag to control emission
};
