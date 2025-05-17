
//--------------------------------------------------------------
//
//  Professor: Kevin M. Smith
//
//  Final Project Game
// 
//
//  Student Name:   < Vamsee Krishna Vusuwandla, Richie Nguyen >
//  Date: <05/17>


#include "ofApp.h"
#include "Util.h"


//--------------------------------------------------------------
// setup scene, lighting, state and load geometry
//
void ofApp::setup() {
	bWireframe = false;
	bDisplayPoints = false;
	bAltKeyDown = false;
	bCtrlKeyDown = false;
	bLanderLoaded = false;
	bTerrainSelected = true;
	//	ofSetWindowShape(1024, 768);
	cam.setDistance(10);
	cam.setNearClip(.1);
	//cam.setFarClip(10000.0);
	cam.setFov(50);
	cam.setPosition(0, 1000, 3000);
	ofSetVerticalSync(true);
	cam.disableMouseInput();
	ofEnableSmoothing();
	ofEnableDepthTest();
	//cout << cam.getFarClip() << endl;

	trackingPos = glm::vec3(0.0, 0.0, 0.0);
	randAngle = 0.0;
	randRadius = 0.0;
	camType = 0;

	backgroundImage.load("BG/Stars.png");

	// setup rudimentary lighting 
	//
	//initLightingAndMaterials();

	//lighting setup
	ambientLight.setup();
	ambientLight.enable();
	ambientLight.setDirectional();
	ambientLight.setAmbientColor(ofFloatColor(2.0, 2.0, 2.0));
	ambientLight.setDiffuseColor(ofFloatColor(2.5, 2.5, 2.5));
	ambientLight.setSpecularColor(ofFloatColor(75.0, 75.0, 75.0));
	ambientLight.rotate(30, ofVec3f(0.0, 1.0, 0.0));
	ambientLight.rotate(-35, ofVec3f(1.0, 0.0, 0.0));
	ambientLight.setPosition(0.0, 500.0, 0.0);

	thrustLight.setup();
	thrustLight.setSpotlight();
	thrustLight.setScale(0.1);
	thrustLight.setSpotlightCutOff(50.0);
	thrustLight.setAttenuation(2.0, 0.001, 0.001);
	thrustLight.setAmbientColor(ofFloatColor(4.0, 4.0, 4.0));
	thrustLight.setDiffuseColor(ofFloatColor(4.0, 4.0, 4.0));
	thrustLight.setSpecularColor(ofFloatColor(200.0, 200.0, 200.0));
	thrustLight.rotate(-90, ofVec3f(1.0, 0.0, 0.0));
	thrustLight.setPosition(0.0, 500.0, 0.0);

	landLightFlat.setup();
	landLightFlat.setSpotlight();
	landLightFlat.setScale(0.1);
	landLightFlat.setSpotlightCutOff(100.0);
	landLightFlat.setAttenuation(2.0, 0.001, 0.001);
	landLightFlat.setAmbientColor(ofFloatColor(2.5, 2.5, 2.5));
	landLightFlat.setDiffuseColor(ofFloatColor(3.0, 3.0, 3.0));
	landLightFlat.setSpecularColor(ofFloatColor(150.0, 175.0, 150.0));
	landLightFlat.rotate(90, ofVec3f(1.0, 0.0, 0.0));
	landLightFlat.setPosition(0.0, 0.0, 0.0);
	landLightCanyon.setup();
	landLightCanyon.setSpotlight();
	landLightCanyon.setScale(0.1);
	landLightCanyon.setSpotlightCutOff(100.0);
	landLightCanyon.setAttenuation(2.0, 0.001, 0.001);
	landLightCanyon.setAmbientColor(ofFloatColor(2.5, 2.5, 2.5));
	landLightCanyon.setDiffuseColor(ofFloatColor(3.0, 3.0, 3.0));
	landLightCanyon.setSpecularColor(ofFloatColor(175.0, 150.0, 150.0));
	landLightCanyon.rotate(90, ofVec3f(1.0, 0.0, 0.0));
	landLightCanyon.setPosition(0.0, 0.0, 0.0);
	landLightPeaks.setup();
	landLightPeaks.setSpotlight();
	landLightPeaks.setScale(0.1);
	landLightPeaks.setSpotlightCutOff(100.0);
	landLightPeaks.setAttenuation(2.0, 0.001, 0.001);
	landLightPeaks.setAmbientColor(ofFloatColor(2.5, 2.5, 2.5));
	landLightPeaks.setDiffuseColor(ofFloatColor(3.0, 3.0, 3.0));
	landLightPeaks.setSpecularColor(ofFloatColor(150.0, 150.0, 175.0));
	landLightPeaks.rotate(90, ofVec3f(1.0, 0.0, 0.0));
	landLightPeaks.setPosition(0.0, 0.0, 0.0);

	// Load lander model
	if (lander.loadModel("3DModels/Spacecraft.obj")) {
		bLanderLoaded = true;
		lander.setScaleNormalization(false);
		initPos = glm::vec3(0, 2000, 2000);//testing point = 0, 1000, 2500
		lander.setPosition(initPos.x, initPos.y, initPos.z);
		thrustLight.setPosition(lander.getPosition().x, lander.getPosition().y - 2.5, lander.getPosition().z);

		// Initialize lander bounds
		ofVec3f min = lander.getSceneMin() + lander.getPosition();
		ofVec3f max = lander.getSceneMax() + lander.getPosition();
		landerBounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));
	}
	else {
		ofLogError("setup") << "Spacecraft model failed to load!";
	}

	landingAreas.loadModel("3DModels/LandingArea.obj");
	landingAreas.setScaleNormalization(false);

	// Loading Terrain Model
	mars.loadModel("3DModels/TerrainMap.obj");
	//mars.loadModel("3DModels/Map.obj");
	mars.setScaleNormalization(false);

	// create sliders for testing
	//
	gui.setup();
	gui.add(numLevels.setup("Number of Octree Levels", 1, 1, 10));
	bHide = false;

	//  Create Octree for testing.
	//

	testBox = Box(Vector3(3, 3, 0), Vector3(5, 5, 2));

	float startTime = ofGetElapsedTimef() * 1000.0f;
	octree.create(mars.getMesh(0), 10);  // or however many levels you use
	float endTime = ofGetElapsedTimef() * 1000.0f;
	cout << "Octree Build Time: " << (endTime - startTime) << " ms" << endl;
	cout << "Number of Verts: " << mars.getMesh(0).getNumVertices() << endl;

	// Landing Area Boxes Coordinates
	Box landing1 = Box(Vector3(1180, 500, 1380), Vector3(1220, 650, 1420));
	Vector3 landing1Center = landing1.center();
	landingBoxes.push_back(landing1);
	landLightFlat.setPosition(landing1Center.x(), landing1Center.y() + 75, landing1Center.z());
	Box landing2 = Box(Vector3(-1320, 0, 480), Vector3(-1280, 150, 520));
	Vector3 landing2Center = landing2.center();
	landingBoxes.push_back(landing2);
	landLightCanyon.setPosition(landing2Center.x(), landing2Center.y() + 75, landing2Center.z());
	Box landing3 = Box(Vector3(1180, 3000, -1020), Vector3(1220, 3100, -980));
	Vector3 landing3Center = landing3.center();
	landingBoxes.push_back(landing3);
	landLightPeaks.setPosition(landing3Center.x(), landing3Center.y() + 75, landing3Center.z());

	// Pushing in colors for octree
	levelColors.push_back(ofColor::red);
	levelColors.push_back(ofColor::orange);
	levelColors.push_back(ofColor::yellow);
	levelColors.push_back(ofColor::green);
	levelColors.push_back(ofColor::cyan);
	levelColors.push_back(ofColor::teal);
	levelColors.push_back(ofColor::blue);
	levelColors.push_back(ofColor::purple);
	levelColors.push_back(ofColor::magenta);
	levelColors.push_back(ofColor::crimson);

	// Setting up spacecraft thruster
	thrusterEmitter = new ParticleSystem();

	explosionEmitter.setup(ofVec3f(0, 0, 0));

	// Setting Moon gravity
	gravity = -0.165f;

	//forces setup
	velocity = glm::vec3(0.0000001, 0.0000001, 0.0000001);
	acceleration = glm::vec3(-0.0000001, -0.0000001, -0.0000001);
	forces = glm::vec3(0.0, 0.0, 0.0);
	thrustPower = 1.0;
	movePower = 0.25;
	damping = 0.97;

	bTelemetryEnabled = false;  // Initially, telemetry is turned off
	altitudeAGL = 0.0f;

	fuelTimeRemaining = 120.0f;
	bFuelEmpty = false;
	explosionDuration = 3.0f;

	gui.add(numLevels.setup("Number of Levels", 1, 1, 10));
	gui.add(aglToggle.setup("Show AGL", true));
}

//--------------------------------------------------------------
// incrementally update scene (animation)
//
void ofApp::update() {
	if (!bLanderLoaded) return;

	// Common setup
	glm::mat4 landerMatrix = lander.getModelMatrix();
	glm::vec3 landerPos = lander.getPosition();

	// Local direction vectors
	glm::vec3 localForward = glm::vec3(0, 0, -1);
	glm::vec3 localBack = glm::vec3(0, 0, 1);
	glm::vec3 localUp = glm::vec3(0, 1, 0);

	// Transformed world directions
	glm::vec3 worldForward = glm::normalize(glm::vec3(landerMatrix * glm::vec4(localForward, 0.0)));
	glm::vec3 worldBack = glm::normalize(glm::vec3(landerMatrix * glm::vec4(localBack, 0.0)));
	glm::vec3 worldUp = glm::normalize(glm::vec3(landerMatrix * glm::vec4(localUp, 0.0)));
	
	// Camera Settings
	switch (camType) {
		case 0: { // Default chase camera (F1)
			cam.setPosition(landerPos);
			cam.setTarget(landerPos);
			cam.setDistance(125.0);
			break;
		}
		case 1: { // Tracking camera (F2)
			glm::vec3 camOffset = 50.0f * worldBack + 40.0f * worldUp;
			cam.setPosition(landerPos + camOffset);
			cam.lookAt(landerPos);
			break;
		}
		case 2: { // Internal cockpit camera (F3)
			glm::vec3 camOffset = 10.0f * worldForward;
			glm::vec3 camPos = landerPos + camOffset;
			glm::vec3 lookAtPos = landerPos + worldForward * 20.0f;
			cam.setPosition(camPos);
			cam.lookAt(lookAtPos);
			break;
		}
		case 3: { // Top-down camera (F4)
			cam.setPosition(landerPos + glm::vec3(0, 125.0, 0));
			cam.lookAt(landerPos);
			break;
		}
		default: { // Distant static terrain view
			cam.setPosition(glm::vec3(0.0, 500.0, 500.0));
			cam.lookAt(glm::vec3(0.0));
			break;
		}
	}

	float dt = ofGetLastFrameTime();

	// Fuel System Timer
	if (fuelTimeRemaining > 0.0f) {
		if (thrusting == true) {
			// Lower timer if thruster is being used
			fuelTimeRemaining -= dt;
		}

		if (fuelTimeRemaining <= 0.0f) {
			fuelTimeRemaining = 0.0f;
			bFuelEmpty = true;
			thrusting = false;
		}
	}

	// Thruster Emitter
	if (thrusting && !bFuelEmpty) {
		forces += glm::vec3(0, thrustPower, 0);  // Apply upward force

		thrusterEmitter->startEmitting();

		glm::vec3 landerPos = lander.getPosition();
		glm::vec3 backwardDir = lander.getModelMatrix() * glm::vec4(0, -1, 0, 0);  // Local -Y direction
		glm::vec3 ringPos = landerPos + (backwardDir * 4.0f);
		float ringSpeed = 1.0f;

		thrusterEmitter->emit(ringPos, backwardDir, ringSpeed);
	}
	else {
		thrusterEmitter->stopEmitting();
	}

	// Rotation matrix to apply directional forces
	glm::mat4 rotationMatrix = glm::rotate(glm::mat4(1.0f), glm::radians(landerRotation), glm::vec3(0, 1, 0));

	glm::vec3 forwardDir = glm::normalize(glm::vec3(rotationMatrix * glm::vec4(0, 0, -1, 0)));
	glm::vec3 rightDir = glm::normalize(glm::vec3(rotationMatrix * glm::vec4(1, 0, 0, 0)));

	if (moveForward) forces += forwardDir * movePower;			// Up key
	if (moveBack) forces -= forwardDir * movePower;				// Down key
	if (moveLeft) forces -= rightDir * movePower;				// Left Key
	if (moveRight) forces += rightDir * movePower;				// Right Key

	if (rotateLeft) landerRotation += 4.0f;		// A key
	if (rotateRight) landerRotation -= 4.0f;	// D key

	lander.setRotation(0, landerRotation, 0, 1, 0);  // Lander Rotation

	if (bGravityEnabled && !collisionDetected && !bLanded) {
		forces += glm::vec3(0, gravity, 0);
	}

	if (!bLanded) {
		velocity += forces * dt;

		// Slow down lander when colliding
		//if (collisionDetected && velocity.y < 0.1f) {
			//velocity.y *= 0.2f;
		//}

		//physics integrator for movement
		glm::vec3 pos = lander.getPosition();
		pos += velocity * dt;
		lander.setPosition(pos.x, pos.y, pos.z);
		thrustLight.setPosition(lander.getPosition().x, lander.getPosition().y - 2.5, lander.getPosition().z);//setting position with p += vdt

		acceleration += forces;
		velocity += acceleration * dt;//setting velocity with v += adt
		velocity *= damping;
		forces = glm::vec3(0.0, 0.0, 0.0);//resetting forces

	}


	if (lander.getPosition().y < 0) {
		// Restart lander
		restartLander();
	}

	thrusterEmitter->update();

	explosionEmitter.update();

	ofVec3f min = lander.getSceneMin() + lander.getPosition();
	ofVec3f max = lander.getSceneMax() + lander.getPosition();

	Box bounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));

	bLanded = false;
	for (auto& lbox : landingBoxes) {
		if (bounds.overlap(lbox)) {
			// Check if velocity is within safe landing limits
			if (glm::abs(velocity.x) <= 10.0f && glm::abs(velocity.y) <= 10.0f && glm::abs(velocity.z) <= 10.0f) {
				bLanded = true;
				velocity = glm::vec3(0);
				thrusting = false;
			}
			// Explode lander if outside of safety limits
			else {
				velocity = glm::vec3(0);
				thrusting = false;
				if (!explosionEmitter.isInProgress()) {
					explosionEmitter.setPosition(lander.getPosition());
					explosionEmitter.triggerExplosion();
					explosionStartTime = ofGetElapsedTimef();
					bExploding = true;
					cout << "Destorying Lander, Failed Landing\n";
				}
			}
			break;
		}
	}

	colBoxList.clear();
	octree.intersect(bounds, octree.root, colBoxList);

	// Checking Octree collision
	bool wasInCollision = collisionDetected;
	collisionDetected = false;

	for (const auto& colBox : colBoxList) {
		if (bounds.overlap(colBox)) {
			collisionDetected = true;
			if (!bLanded && !explosionEmitter.isInProgress()) {//impulse force calcuation
				glm::vec3 impactForce = glm::vec3(0.0, 0.0, 0.0);

				glm::vec3 collisionNormal = glm::vec3(0, 1, 0);//placeholder normal
				float restitution = 0.5f;
				impactForce = (1.0f + restitution) * glm::dot(-velocity, collisionNormal) * collisionNormal;
				//cout << impactForce << endl;
				float impactForceMag = glm::sqrt(impactForce.x + impactForce.y + impactForce.z);
				//cout << impactForceMag << endl;

				velocity.x *= 0.5f;
				velocity.z *= 0.5f;

				if (impactForceMag >= 5.0) {//excess impulse force
					// Explode lander upon collision
					velocity *= 0.00000001;
					acceleration *= 0.0001;
					forces = glm::vec3(0.0, 0.0, 0.0);
					explosionEmitter.setPosition(lander.getPosition());
					explosionEmitter.triggerExplosion();
					explosionStartTime = ofGetElapsedTimef();
					bExploding = true;
					cout << "Crash! Impact force too high: " << impactForceMag << endl;
				}
				else {
					forces += impactForce;
				}
			}
		}
	}

	// Handle explosion timer and respawn logic
	if (bExploding) {
		float elapsed = ofGetElapsedTimef() - explosionStartTime;

		if (elapsed >= explosionDuration) {
			// Reset lander
			restartLander();
		}
		else {
			// Freeze lander motion during explosion
			return;  // skip rest of update() until explosion is done
		}
	}

	bTelemetryEnabled = aglToggle;

	if (bTelemetryEnabled) {
		// Cast ray straight down from lander
		glm::vec3 landerPos = lander.getPosition();
		glm::vec3 rayDir = glm::vec3(0, -1, 0); // Downward direction

		Ray downRay = Ray(Vector3(landerPos.x, landerPos.y, landerPos.z),
			Vector3(rayDir.x, rayDir.y, rayDir.z));

		TreeNode telemetryNode;
		bool hit = octree.intersect(downRay, octree.root, telemetryNode);

		if (hit && !telemetryNode.points.empty()) {
			glm::vec3 contactPoint = octree.mesh.getVertex(telemetryNode.points[0]);
			float distanceToSurface = glm::distance(landerPos, contactPoint);

			altitudeAGL = distanceToSurface;
		}
		else {
			if (bTelemetryEnabled) {
				cout << "[TELEMETRY] No terrain detected directly beneath the lander." << endl;
			}
		}
	}
}

//--------------------------------------------------------------
void ofApp::draw() {

	//ofBackground(ofColor::black);
	ofClear(0);

	ofDisableDepthTest();
	backgroundImage.draw(0, 0, ofGetWidth(), ofGetHeight());
	ofEnableDepthTest();

	cam.begin();
	ofPushMatrix();
	if (bWireframe) {                    // wireframe mode  (include axis)
		ofDisableLighting();
		ofSetColor(ofColor::slateGray);
		mars.drawWireframe();
		if (!bExploding && bLanderLoaded) {
			lander.drawWireframe();
			if (!bTerrainSelected) drawAxis(lander.getPosition());
		}
		if (bTerrainSelected) drawAxis(ofVec3f(0, 0, 0));
	}
	else {
		ofEnableLighting();              // shaded mode
		mars.drawFaces();
		landingAreas.drawFaces();

		ofMesh mesh;
		if (bLanderLoaded && !bExploding) {
			lander.drawFaces();
			thrusterEmitter->draw();

			if (!bTerrainSelected) drawAxis(lander.getPosition());
			if (bDisplayBBoxes) {
				ofNoFill();
				ofSetColor(ofColor::white);
				for (int i = 0; i < lander.getNumMeshes(); i++) {
					ofPushMatrix();
					ofMultMatrix(lander.getModelMatrix());
					ofRotate(-90, 1, 0, 0);
					Octree::drawBox(bboxList[i]);
					ofPopMatrix();
				}
			}

			if (bLanderSelected) {

				ofVec3f min = lander.getSceneMin() + lander.getPosition();
				ofVec3f max = lander.getSceneMax() + lander.getPosition();

				Box bounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));
				ofSetColor(ofColor::white);
				Octree::drawBox(bounds);
			}
		}
	}
	if (bTerrainSelected) drawAxis(ofVec3f(0, 0, 0));



	if (bDisplayPoints) {                // display points as an option    c
		glPointSize(3);
		ofSetColor(ofColor::green);
		mars.drawVertices();
	}

	// highlight selected point (draw sphere around selected point)
	//
	if (bPointSelected) {
		ofSetColor(ofColor::blue);
		ofDrawSphere(selectedPoint, .1);
	}


	// recursively draw octree
	//
	ofDisableLighting();
	int level = 0;
	//	ofNoFill();

	if (bDisplayLeafNodes) {
		octree.drawLeafNodes(octree.root);
		cout << "num leaf: " << octree.numLeaf << endl;

		ofNoFill();
		ofSetColor(ofColor::cyan);  // or any color that stands out
		for (const Box& box : landingBoxes) {
			ofNoFill();
			ofSetColor(ofColor::orange);

			for (const Box& box : landingBoxes) {
				Vector3 min = box.parameters[0];
				Vector3 max = box.parameters[1];
				Vector3 size = max - min;
				Vector3 center = size / 2 + min;
				ofVec3f p = ofVec3f(center.x(), center.y(), center.z());
				float w = size.x();
				float h = size.y();
				float d = size.z();
				ofDrawBox(p, w, h, d);
			}
		}
	}

	else if (bDisplayOctree) {
		int colorIndex = numLevels % levelColors.size();
		ofSetColor(levelColors[colorIndex]);
		octree.draw(octree.root, numLevels, 0);
	}

	// if point selected, draw a sphere
	//
	if (pointSelected) {
		ofVec3f p = octree.mesh.getVertex(selectedNode.points[0]);
		ofVec3f d = p - cam.getPosition();
		ofSetColor(ofColor::lightGreen);
		ofDrawSphere(p, .02 * d.length());
	}

	// Drawing collision nodes
	ofSetColor(ofColor::red);
	for (auto& box : colBoxList) {
		octree.drawBox(box);
	}
	ofSetColor(255);

	if (bCollisionFix) {
		glm::vec3 landerPos = lander.getPosition();
		landerPos += collisionNormal * backupSpeed * ofGetLastFrameTime();  // move backward
		lander.setPosition(landerPos.x, landerPos.y, landerPos.z);

		// Update lander's bounding box
		ofVec3f min = lander.getSceneMin() + lander.getPosition();
		ofVec3f max = lander.getSceneMax() + lander.getPosition();
		landerBounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));

		// Check collisions again
		colBoxList.clear();
		octree.intersect(landerBounds, octree.root, colBoxList);

		// Checks if all collisions are resolved
		if (colBoxList.size() <= 0) {
			cout << "Collision resolved!" << endl;
			bCollisionFix = false;  // stop backing up
		}
	}

	if (explosionEmitter.isInProgress()) {
		explosionEmitter.draw();  // Render the explosion particles
	}

	ambientLight.enable();
	landLightFlat.enable();
	landLightCanyon.enable();
	landLightPeaks.enable();
	if (thrusting == true) {
		thrustLight.enable();
	}
	else {
		thrustLight.disable();
	}

	ofPopMatrix();
	cam.end();

	glDepthMask(false);
	if (!bHide) gui.draw();
	glDepthMask(true);

	ofSetColor(255);
	std::stringstream ss;
	ss << "Fuel Time Remaining: " << std::fixed << std::setprecision(1) << fuelTimeRemaining << " s";
	string timerText = ss.str();
	int textWidth = timerText.length() * 8;
	int x = ofGetWidth() - textWidth - 20;
	ofDrawBitmapString(timerText, x, 30);

	std::stringstream vs;
	vs << "Velocity: ("
		<< std::fixed << std::setprecision(2)
		<< velocity.x << ", " << velocity.y << ", " << velocity.z << ") m/s";
	string velocityText = vs.str();
	int velocityWidth = velocityText.length() * 8;
	int vx = ofGetWidth() - velocityWidth - 20;
	ofDrawBitmapString(velocityText, vx, 50);

	if (bTelemetryEnabled) {
		string aglText = "Altitude AGL Sensor: " + ofToString(altitudeAGL, 2) + " m";
		int textWidth = aglText.length() * 8;
		int x = ofGetWidth() - textWidth - 20;
		ofDrawBitmapString(aglText, x, 70);
	}

	if (bLanded && !bExploding) {
		ofSetColor(ofColor::greenYellow);
		ofDrawBitmapStringHighlight("Successful Landing!", ofGetWidth() / 2 - 100, ofGetHeight() / 2, ofColor::black, ofColor::greenYellow);
	}

	else if (bLanded && bExploding) {
		ofSetColor(ofColor::darkRed);
		ofDrawBitmapStringHighlight("Landing Failed!", ofGetWidth() / 2 - 100, ofGetHeight() / 2, ofColor::black, ofColor::darkRed);
	}
}


// 
// Draw an XYZ axis in RGB at world (0,0,0) for reference.
//
void ofApp::drawAxis(ofVec3f location) {

	ofPushMatrix();
	ofTranslate(location);

	ofSetLineWidth(1.0);

	// X Axis
	ofSetColor(ofColor(255, 0, 0));
	ofDrawLine(ofPoint(0, 0, 0), ofPoint(1, 0, 0));


	// Y Axis
	ofSetColor(ofColor(0, 255, 0));
	ofDrawLine(ofPoint(0, 0, 0), ofPoint(0, 1, 0));

	// Z Axis
	ofSetColor(ofColor(0, 0, 255));
	ofDrawLine(ofPoint(0, 0, 0), ofPoint(0, 0, 1));

	ofPopMatrix();
}


void ofApp::keyPressed(int key) {

	switch (key) {
	case 57344://F1
		camType = 0;
		cout << "switched to default view" << endl;
		break;
	case 57345://F2
		randAngle = ofRandom(0.0, 359.0);
		randRadius = ofRandom(75.0, 100.0);
		trackingPos = glm::vec3(lander.getPosition().x + (randRadius * cos(glm::radians(randAngle))), lander.getPosition().y + ofRandom(-25.0, 25.0), lander.getPosition().z + (randRadius * sin(glm::radians(randAngle))));
		//cout << trackingPos << endl;
		cam.setPosition(trackingPos);
		camType = 1;
		cout << "switched to tracking view" << endl;
		break;
	case 57346://F3
		camType = 2;
		cout << "switched to internal view" << endl;
		break;
	case 57347://F4
		camType = 3;
		cout << "switched to top down view" << endl;
		break;
	case 'B':
	case 'b':
		bDisplayBBoxes = !bDisplayBBoxes;
		break;
	case 'C':
	case 'c':
		if (cam.getMouseInputEnabled()) cam.disableMouseInput();
		else cam.enableMouseInput();
		break;
	case 'F':
	case 'f':
		ofToggleFullscreen();
		break;
	case 'H':
	case 'h':
		break;
	case 'L':
	case 'l':
		bDisplayLeafNodes = !bDisplayLeafNodes;
		break;
	case 'O':
	case 'o':
		bDisplayOctree = !bDisplayOctree;
		break;
	case 'r':
		cam.reset();
		break;
	case 's':
		//savePicture();
		break;
	case 't':
		setCameraTarget();
		break;
	case 'u':
		break;
	case 'v':
		togglePointsDisplay();
		break;
	case 'V':
		break;
	case 'W':
	case 'w':
		//toggleWireframeMode();
		if (!bFuelEmpty) {
			thrusting = true;
		}
		break;
	case OF_KEY_ALT:
		cam.enableMouseInput();
		bAltKeyDown = true;
		break;
	case OF_KEY_CONTROL:
		bCtrlKeyDown = true;
		break;
	case OF_KEY_SHIFT:
		break;
	case OF_KEY_DEL:
		break;
	case 'A':
	case 'a':
		rotateLeft = true;
		break;
	case 'D':
	case 'd':
		rotateRight = true;
		break;
	case 'E':
	case 'e':
		if (!bExploding) {
			explosionEmitter.setPosition(lander.getPosition());
			explosionEmitter.triggerExplosion();
			explosionStartTime = ofGetElapsedTimef();
			restartLander();
		}
		break;
	case 'G':
	case 'g':
		bGravityEnabled = !bGravityEnabled;
		break;
	case 'Z':
	case 'z':
		bTelemetryEnabled = !bTelemetryEnabled;
		break;
	case OF_KEY_LEFT:
		moveLeft = true;
		break;
	case OF_KEY_RIGHT:
		moveRight = true;
		break;
	case OF_KEY_UP:
		moveForward = true;
		break;
	case OF_KEY_DOWN:
		moveBack = true;
		break;
	case ' ':
		// Collision Resolution if at least 10 collisions
		if (colBoxList.size() >= 10) {
			bCollisionFix = true;
			collisionNormal = cam.getZAxis();
			cout << "Backing up..." << endl;
		}
		break;
	default:
		break;
	}
}

void ofApp::toggleWireframeMode() {
	bWireframe = !bWireframe;
}

void ofApp::toggleSelectTerrain() {
	bTerrainSelected = !bTerrainSelected;
}

void ofApp::togglePointsDisplay() {
	bDisplayPoints = !bDisplayPoints;
}

void ofApp::keyReleased(int key) {

	switch (key) {
	case 'A':
	case 'a':
		rotateLeft = false;
		break;
	case 'D':
	case 'd':
		rotateRight = false;
		break;
	case 'W':
	case 'w':
		thrusting = false;
		break;
	case OF_KEY_LEFT:
		moveLeft = false;
		break;
	case OF_KEY_RIGHT:
		moveRight = false;
		break;
	case OF_KEY_UP:
		moveForward = false;
		break;
	case OF_KEY_DOWN:
		moveBack = false;
		break;


	case OF_KEY_ALT:
		cam.disableMouseInput();
		bAltKeyDown = false;
		break;
	case OF_KEY_CONTROL:
		bCtrlKeyDown = false;
		break;
	case OF_KEY_SHIFT:
		break;
	default:
		break;

	}
}



//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y) {


}


//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button) {

	// if moving camera, don't allow mouse interaction
	//
	if (cam.getMouseInputEnabled()) return;

	// if moving camera, don't allow mouse interaction
//
	if (cam.getMouseInputEnabled()) return;

	// if rover is loaded, test for selection
	//
	if (bLanderLoaded) {
		glm::vec3 origin = cam.getPosition();
		glm::vec3 mouseWorld = cam.screenToWorld(glm::vec3(mouseX, mouseY, 0));
		glm::vec3 mouseDir = glm::normalize(mouseWorld - origin);

		ofVec3f min = lander.getSceneMin() + lander.getPosition();
		ofVec3f max = lander.getSceneMax() + lander.getPosition();

		Box bounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));
		bool hit = bounds.intersect(Ray(Vector3(origin.x, origin.y, origin.z), Vector3(mouseDir.x, mouseDir.y, mouseDir.z)), 0, 10000);
		if (hit) {
			bLanderSelected = true;
			mouseDownPos = getMousePointOnPlane(lander.getPosition(), cam.getZAxis());
			mouseLastPos = mouseDownPos;
			bInDrag = true;
		}
		else {
			bLanderSelected = false;
		}
	}
	else {
		ofVec3f p;
		raySelectWithOctree(p);

		float startTime = ofGetElapsedTimef() * 1000.0f;
		bool pointFound = raySelectWithOctree(p);
		float endTime = ofGetElapsedTimef() * 1000.0f;
		//if (bTimingInfo) {
		//	cout << "Ray Intersection Search Time: " << (endTime - startTime) << " ms" << endl;
		//}
	}
}

bool ofApp::raySelectWithOctree(ofVec3f& pointRet) {
	ofVec3f mouse(mouseX, mouseY);
	ofVec3f rayPoint = cam.screenToWorld(mouse);
	ofVec3f rayDir = rayPoint - cam.getPosition();
	rayDir.normalize();
	Ray ray = Ray(Vector3(rayPoint.x, rayPoint.y, rayPoint.z),
		Vector3(rayDir.x, rayDir.y, rayDir.z));

	pointSelected = octree.intersect(ray, octree.root, selectedNode);

	if (pointSelected) {
		pointRet = octree.mesh.getVertex(selectedNode.points[0]);
	}
	return pointSelected;
}




//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button) {

	// if moving camera, don't allow mouse interaction
	//
	if (cam.getMouseInputEnabled()) return;

	if (bInDrag) {

		glm::vec3 landerPos = lander.getPosition();

		glm::vec3 mousePos = getMousePointOnPlane(landerPos, cam.getZAxis());
		glm::vec3 delta = mousePos - mouseLastPos;

		landerPos += delta;
		lander.setPosition(landerPos.x, landerPos.y, landerPos.z);
		mouseLastPos = mousePos;

		ofVec3f min = lander.getSceneMin() + lander.getPosition();
		ofVec3f max = lander.getSceneMax() + lander.getPosition();

		Box bounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));

		colBoxList.clear();
		octree.intersect(bounds, octree.root, colBoxList);

		// Checking Octree collision
		collisionDetected = false;
		for (const auto& colBox : colBoxList) {
			if (bounds.overlap(colBox)) {
				collisionDetected = true;
				break; // Exit loop once a collision is detected
			}
		}
		if (collisionDetected) {
			cout << "overlap" << endl;
		}
		else {
			cout << "OK" << endl;
		}

	}
	else {
		ofVec3f p;
		raySelectWithOctree(p);
	}
}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button) {
	bInDrag = false;
}



// Set the camera to use the selected point as it's new target
//  
void ofApp::setCameraTarget() {

}


//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y) {

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y) {

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h) {

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg) {

}



//--------------------------------------------------------------
// setup basic ambient lighting in GL  (for now, enable just 1 light)
//
void ofApp::initLightingAndMaterials() {

	static float ambient[] =
	{ .5f, .5f, .5, 1.0f };
	static float diffuse[] =
	{ 1.0f, 1.0f, 1.0f, 1.0f };

	static float position[] =
	{ 5.0, 5.0, 5.0, 0.0 };

	static float lmodel_ambient[] =
	{ 1.0f, 1.0f, 1.0f, 1.0f };

	static float lmodel_twoside[] =
	{ GL_TRUE };


	glLightfv(GL_LIGHT0, GL_AMBIENT, ambient);
	glLightfv(GL_LIGHT0, GL_DIFFUSE, diffuse);
	glLightfv(GL_LIGHT0, GL_POSITION, position);

	glLightfv(GL_LIGHT1, GL_AMBIENT, ambient);
	glLightfv(GL_LIGHT1, GL_DIFFUSE, diffuse);
	glLightfv(GL_LIGHT1, GL_POSITION, position);


	glLightModelfv(GL_LIGHT_MODEL_AMBIENT, lmodel_ambient);
	glLightModelfv(GL_LIGHT_MODEL_TWO_SIDE, lmodel_twoside);

	glEnable(GL_LIGHTING);
	glEnable(GL_LIGHT0);
	//	glEnable(GL_LIGHT1);
	glShadeModel(GL_SMOOTH);
}

void ofApp::savePicture() {
	ofImage picture;
	picture.grabScreen(0, 0, ofGetWidth(), ofGetHeight());
	picture.save("screenshot.png");
	cout << "picture saved" << endl;
}

//--------------------------------------------------------------
//
// support drag-and-drop of model (.obj) file loading.  when
// model is dropped in viewport, place origin under cursor
//
void ofApp::dragEvent2(ofDragInfo dragInfo) {

	ofVec3f point;
	mouseIntersectPlane(ofVec3f(0, 0, 0), cam.getZAxis(), point);
	if (lander.loadModel(dragInfo.files[0])) {
		lander.setScaleNormalization(false);
		//		lander.setScale(.1, .1, .1);
			//	lander.setPosition(point.x, point.y, point.z);
		lander.setPosition(1, 1, 0);

		bLanderLoaded = true;
		for (int i = 0; i < lander.getMeshCount(); i++) {
			bboxList.push_back(Octree::meshBounds(lander.getMesh(i)));
		}

		cout << "Mesh Count: " << lander.getMeshCount() << endl;
	}
	else cout << "Error: Can't load model" << dragInfo.files[0] << endl;
}

bool ofApp::mouseIntersectPlane(ofVec3f planePoint, ofVec3f planeNorm, ofVec3f& point) {
	ofVec2f mouse(mouseX, mouseY);
	ofVec3f rayPoint = cam.screenToWorld(glm::vec3(mouseX, mouseY, 0));
	ofVec3f rayDir = rayPoint - cam.getPosition();
	rayDir.normalize();
	return (rayIntersectPlane(rayPoint, rayDir, planePoint, planeNorm, point));
}

//--------------------------------------------------------------
//
// support drag-and-drop of model (.obj) file loading.  when
// model is dropped in viewport, place origin under cursor
//
void ofApp::dragEvent(ofDragInfo dragInfo) {
	if (lander.loadModel(dragInfo.files[0])) {
		bLanderLoaded = true;
		lander.setScaleNormalization(false);
		lander.setPosition(0, 0, 0);
		cout << "number of meshes: " << lander.getNumMeshes() << endl;
		bboxList.clear();
		for (int i = 0; i < lander.getMeshCount(); i++) {
			bboxList.push_back(Octree::meshBounds(lander.getMesh(i)));
		}

		//		lander.setRotation(1, 180, 1, 0, 0);

				// We want to drag and drop a 3D object in space so that the model appears 
				// under the mouse pointer where you drop it !
				//
				// Our strategy: intersect a plane parallel to the camera plane where the mouse drops the model
				// once we find the point of intersection, we can position the lander/lander
				// at that location.
				//

				// Setup our rays
				//
		glm::vec3 origin = cam.getPosition();
		glm::vec3 camAxis = cam.getZAxis();
		glm::vec3 mouseWorld = cam.screenToWorld(glm::vec3(mouseX, mouseY, 0));
		glm::vec3 mouseDir = glm::normalize(mouseWorld - origin);
		float distance;

		bool hit = glm::intersectRayPlane(origin, mouseDir, glm::vec3(0, 0, 0), camAxis, distance);
		if (hit) {
			// find the point of intersection on the plane using the distance 
			// We use the parameteric line or vector representation of a line to compute
			//
			// p' = p + s * dir;
			//
			glm::vec3 intersectPoint = origin + distance * mouseDir;

			// Now position the lander's origin at that intersection point
			//
			glm::vec3 min = lander.getSceneMin();
			glm::vec3 max = lander.getSceneMax();
			float offset = (max.y - min.y) / 2.0;
			lander.setPosition(intersectPoint.x, intersectPoint.y - offset, intersectPoint.z);

			// set up bounding box for lander while we are at it
			//
			landerBounds = Box(Vector3(min.x, min.y, min.z), Vector3(max.x, max.y, max.z));
		}
	}


}

//  intersect the mouse ray with the plane normal to the camera 
//  return intersection point.   (package code above into function)
//
glm::vec3 ofApp::getMousePointOnPlane(glm::vec3 planePt, glm::vec3 planeNorm) {
	// Setup our rays
	//
	glm::vec3 origin = cam.getPosition();
	glm::vec3 camAxis = cam.getZAxis();
	glm::vec3 mouseWorld = cam.screenToWorld(glm::vec3(mouseX, mouseY, 0));
	glm::vec3 mouseDir = glm::normalize(mouseWorld - origin);
	float distance;

	bool hit = glm::intersectRayPlane(origin, mouseDir, planePt, planeNorm, distance);

	if (hit) {
		// find the point of intersection on the plane using the distance 
		// We use the parameteric line or vector representation of a line to compute
		//
		// p' = p + s * dir;
		//
		glm::vec3 intersectPoint = origin + distance * mouseDir;

		return intersectPoint;
	}
	else return glm::vec3(0, 0, 0);
}

void ofApp::restartLander() {
	// Reset position, rotation, and velocity
	if (bLanderLoaded) {
		lander.setPosition(initPos.x, initPos.y, initPos.z);
		lander.setRotation(0, landerRotation, 0, 1, 0);
		velocity = glm::vec3(0, 0, 0);
	}

	landerRotation = 0.0f;

	// Reset control flags
	thrusting = false;
	moveLeft = moveRight = moveForward = moveBack = rotateLeft = rotateRight = false;
	float fuelTimeRemaining = 120.0f;  // 2 minutes = 120 seconds

	// Reset explosion state
	bExploding = false;
	explosionStartTime = 0.0f;

	// Reset collision state
	collisionDetected = false;
	bCollisionFix = false;

	bLanded = false;
}