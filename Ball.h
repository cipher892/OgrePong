//Ball.h
//Ball class definition (represents a bouncing ball).
#ifndef BALL_H
#define BALL_H
#include <Ogre.h> // Ogre class definitions
#include <OgreOde_Core.h> //OgreOde definitions
#include "CollisionTestedObject.h"
#include <OgreAL.h> // OgreAL class definitions
using namespace Ogre;

const int RADIUS = 5; // the radius of the Ball

class Ball : public CollisionTestedObject 
{
	public:
		 Ball(OgreOde::World *world); // constructor
		 ~Ball(); // destructor
		 void addToScene(); // add the Ball to the scene
		 void moveBall(Real time); // move the Ball across the screen
		 void stop();
		 void collide(OgreOde::Contact* contact);
		 void placeCenter();
		 static void setDirection(Vector3 dir);
		 static Vector3 direction; // direction of the Ball
    private:
		 SceneNode *nodePtr; // pointer to the SceneNode
		 OgreAL::SoundManager *soundManagerPtr; // pointer to the SoundManager
		 OgreAL::Sound *wallSoundPtr; // sound played when Ball hits a wall
		 OgreAL::Sound *paddleSoundPtr; // sound played when Ball hits a Paddle
		 OgreAL::Sound *scoreSoundPtr; // sound played when someone scores
         int speed; // speed of the Ball
         OgreOde::World *worldptr;
         OgreOde::Body *body;
         OgreOde::SphereGeometry *geom;
         // private utility functions
}; // end class Ball

#endif // BALL_H