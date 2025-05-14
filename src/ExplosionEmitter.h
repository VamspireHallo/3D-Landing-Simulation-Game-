#pragma once

#include "ofMain.h"
#include "ParticleEmitter.h"  // Include your ParticleSystem header

class ExplosionEmitter {
public:
    ExplosionEmitter();
    ~ExplosionEmitter();

    void setup(const ofVec3f& position);  // Set up the explosion at a given position
    void update();
    void draw();
    void setPosition(const ofVec3f& pos);
    bool isInProgress() const;

    void triggerExplosion();

private:
    bool explosionInProgress;
    ParticleSystem* particleSystem;  // Use ParticleSystem instead of ofxParticleEmitter
    ofVec3f position;
};
