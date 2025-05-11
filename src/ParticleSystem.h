#pragma once

#include "ofMain.h"
#include "Shape.h"

class Emitter : public Shape {
public:
    Emitter(glm::vec3 startPos, glm::vec3 startVelocity, float startRotation = 0.0f, float startScale = 0.8f) {
        pos = startPos;
        velocity = startVelocity;
        rot = startRotation;
        scale = glm::vec3(startScale);
        alpha = 255.0f;
    }

    void update() {
        pos += velocity;
        scale += glm::vec3(0.02f); // Ring expands over time
        alpha -= 10.0f;             // Ring fades out
    }

    // Drawing the ring as a vertical 3D torus
    void draw() override {
        if (alpha <= 0) return;

        ofPushStyle();
        ofSetColor(255, 80, 0, alpha);  // Fading orange
        ofNoFill();

        ofPushMatrix();
        ofMultMatrix(getTransform());   // Applies translation, rotation, and scale

        // Draw 3D rings
        ofRotateX(90);
        drawSmoothCylinder(scale.x, 0.2f, 30);        
        ofPopMatrix();

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
};


class ParticleSystem {
public:
    ParticleSystem() : isEmitting(true) {}

    void update() {
        for (auto& ring : rings) {
            ring.update();
        }

        // Remove faded rings
        rings.erase(std::remove_if(rings.begin(), rings.end(), [](Emitter& r) {
            return r.alpha <= 0;
        }), rings.end());
    }

    void draw() {
        for (auto& ring : rings) {
            ring.draw();
        }
    }

    void emit(glm::vec3 position, glm::vec3 direction, float speed) {
        if (isEmitting) {
            glm::vec3 velocity = direction * speed;
            rings.emplace_back(position, velocity);
        }
    }

    void stopEmitting() {
        isEmitting = false;
    }

    void startEmitting() {
        isEmitting = true;
    }

private:
    std::vector<Emitter> rings;
    bool isEmitting;  // Flag to control emission
};
