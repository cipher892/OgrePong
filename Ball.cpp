// Ball.cpp
// Ball class member-function definitions.
#include <Ogre.h> // Ogre class definitions
//#include <OgreAL.h> // OgreAL class definitions
#include <OgreOde_Core.h> //OgreOde definitions
#include "Ball.h" // Ball class definition
using namespace Ogre;

Vector3 Ball::direction = Vector3(-1,0,0); // direction of the Ball
// Ball constructor
Ball::Ball(OgreOde::World *world)
  {
    worldptr = world;
    //soundManagerPtr = new OgreAL::SoundManager();// create SoundManager
    speed = 1000; // speed of the Ball
  } // end Ball constructor


// Ball destructor
Ball::~Ball()
{
    // empty body
} // end Ball destructor

 
// add the Ball to the scene
void Ball::addToScene()
  {
    // create Entity and attach it to a node in the scene
    Entity *entityPtr = worldptr->getSceneManager()->createEntity("Ball", "sphere.mesh");
    entityPtr->setMaterialName("ball"); // set material for the Ball
    nodePtr = worldptr->getSceneManager()->getRootSceneNode()->createChildSceneNode("Ball"); // create a SceneNode
    nodePtr->attachObject(entityPtr); // attach the Entity to SceneNode
    Vector3 size = Vector3(.05, .05, .05);
    nodePtr->setScale(size); // scale SceneNode
    body = new OgreOde::Body(worldptr, "Ball");
    nodePtr->attachObject(body);
    geom = new OgreOde::SphereGeometry(0.05, worldptr, worldptr->getDefaultSpace());
    geom->setBody(body);
    geom->setUserAny(Any(static_cast<CollisionTestedObject*>(this))); 
    body->setLinearVelocity((direction * (speed * 0.01))); 
    //entityPtr->setUserAny(Any(geom));

    // attach sounds to Ball so they will play from where Ball is
    wallSoundPtr = soundManagerPtr->createSound("wallSound", "wallSound.wav", false);
    nodePtr->attachObject(wallSoundPtr); // attach a sound to SceneNode
    paddleSoundPtr = soundManagerPtr->createSound("paddleSound", "paddleSound.wav", false);
    nodePtr->attachObject(paddleSoundPtr); // attach sound to SceneNode
    scoreSoundPtr = soundManagerPtr->createSound("cheer", "cheer.wav", false); // create a Sound*/
  } // end function addToScene

void Ball::stop()
{
  Vector3 stop = body->getPosition();
  body->setPosition(stop); //stop ball
}

void Ball::placeCenter()
{
  body->setPosition(Vector3(0,0,0));
}

void Ball::setDirection(Vector3 dir)
{
  direction = dir;
}

void Ball::moveBall(Real time)
{
  //body->setLinearVelocity((direction * (speed * time))); 
} 

void Ball::collide(OgreOde::Contact* contact)
{
  LogManager::getSingleton().logMessage("Collide ball");
  direction = Vector3(-1, 1, 0);
}

