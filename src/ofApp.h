#pragma once

#include "ofMain.h"
#include "ofxGui.h"
#include  "ofxAssimpModelLoader.h"
#include "Octree.h"
#include <glm/gtx/intersect.hpp>
#include "ParticleEmitter.h"
#include "ExplosionEmitter.h"

class ofApp : public ofBaseApp {

public:
	void setup();
	void update();
	void draw();

	void keyPressed(int key);
	void keyReleased(int key);
	void mouseMoved(int x, int y);
	void mouseDragged(int x, int y, int button);
	void mousePressed(int x, int y, int button);
	void mouseReleased(int x, int y, int button);
	void mouseEntered(int x, int y);
	void mouseExited(int x, int y);
	void windowResized(int w, int h);
	void dragEvent2(ofDragInfo dragInfo);
	void dragEvent(ofDragInfo dragInfo);
	void gotMessage(ofMessage msg);
	void drawAxis(ofVec3f);
	void initLightingAndMaterials();
	void savePicture();
	void toggleWireframeMode();
	void togglePointsDisplay();
	void toggleSelectTerrain();
	void setCameraTarget();
	bool mouseIntersectPlane(ofVec3f planePoint, ofVec3f planeNorm, ofVec3f& point);
	bool raySelectWithOctree(ofVec3f& pointRet);
	glm::vec3 ofApp::getMousePointOnPlane(glm::vec3 p, glm::vec3 n);
	void restartLander();

	ofEasyCam cam;
	ofxAssimpModelLoader mars, lander, landingAreas;
	ofLight light;
	Box boundingBox, landerBounds;
	Box testBox;
	vector<Box> colBoxList;
	bool bLanderSelected = false;
	Octree octree;
	TreeNode selectedNode;
	glm::vec3 mouseDownPos, mouseLastPos;
	bool bInDrag = false;

	ofxIntSlider numLevels;
	ofxPanel gui;

	bool bAltKeyDown;
	bool bCtrlKeyDown;
	bool bWireframe;
	bool bDisplayPoints;
	bool bPointSelected;
	bool bHide;
	bool pointSelected = false;
	bool bDisplayLeafNodes = false;
	bool bDisplayOctree = false;
	bool bDisplayBBoxes = false;

	bool bLanderLoaded;
	bool bTerrainSelected;

	ofVec3f selectedPoint;
	ofVec3f intersectPoint;

	vector<Box> bboxList;

	const float selectionRange = 4.0;
	vector<ofColor> levelColors;
	bool collisionDetected;

	bool bCollisionFix = false;
	glm::vec3 collisionNormal;
	float backupSpeed = 5.0;

	ofxToggle timingToggle;
	bool bTimingInfo = false;

	// Spacecraft
	glm::vec3 velocity;
	float thrustPower = 5.0f;
	float movePower = 2.0f;
	float landerRotation = 0.0f;
	bool thrusting = false;
	bool moveLeft = false, moveRight = false, moveForward = false, moveBack = false, rotateLeft = false, rotateRight = false;
	bool bGravityEnabled = false;
	float gravity;
	bool bShowAltitude = true;

	// Spacecraft thruster
	ParticleSystem* thrusterEmitter = NULL;

	// Explosion state
	ExplosionEmitter explosionEmitter;
	bool bExploding = false;
	float explosionStartTime = 0.0f;
	float explosionDuration = 3.0f;			// 3 second respawn delay

	// Fuel system
	float fuelTimeRemaining = 120.0f;  // 2 minutes = 120 seconds
	bool bFuelEmpty = false;

	// shaders (Implement later)
	ofShader shader;

	// Altitude Sensor
	bool bTelemetryEnabled;
	float altitudeAGL;
	const float rayDistance = 1000.0f;

	//Landing Zones
	vector<Box> landingBoxes;
	bool bLanded = false;

	//cameras
	int camType;
	glm::vec3 trackingPos;
	float randRadius;
	float randAngle;

	//lighting
	ofLight ambientLight;
	ofLight thrustLight;

	glm::vec3 acceleration;
	glm::vec3 forces;
	float damping;
};