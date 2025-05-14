#include "ExplosionEmitter.h"

ExplosionEmitter::ExplosionEmitter() {
    explosionInProgress = false;
    particleSystem = nullptr;
}

ExplosionEmitter::~ExplosionEmitter() {
    if (particleSystem != nullptr) {
        delete particleSystem;
    }
}

void ExplosionEmitter::setup(const ofVec3f& pos) {
    position = pos;
    particleSystem = new ParticleSystem();  // Create a new particle system
}

void ExplosionEmitter::update() {
    if (explosionInProgress && particleSystem != nullptr) {
        particleSystem->update();

        if (particleSystem->isEmpty()) {
            explosionInProgress = false;
            particleSystem->setAltMode(false);  // Reset to normal rendering
        }
    }
}

void ExplosionEmitter::draw() {
    if (explosionInProgress && particleSystem != nullptr) {
        particleSystem->draw();  // Draw the explosion particles
    }
}

void ExplosionEmitter::setPosition(const ofVec3f& pos) {
    position = pos;
}

bool ExplosionEmitter::isInProgress() const {
    return explosionInProgress;
}

void ExplosionEmitter::triggerExplosion() {
    explosionInProgress = true;

    particleSystem->setAltMode(true);
    particleSystem->startEmitting();  // Start emitting particles

    // Emit particles for a more realistic explosion
    for (int i = 0; i < 200; i++) {  // Emit a burst of particles
        glm::vec3 direction = particleSystem->randomUnitVector();  // Random direction for explosion particles
        particleSystem->emit(position, direction, ofRandom(0.5f, 2.0f), ofColor::red, true);  // Emit particles with some randomness
    }
}
