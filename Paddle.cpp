// Paddle.cpp
// Paddle class member-function definitions.
#include <Ogre.h> // Ogre class definitions
#include <OgreOde_Core.h> //OgreOde definitions
#include "Paddle.h" // Paddle class definition
#include "Ball.h"
using namespace Ogre;

// constructor
Paddle::Paddle(OgreOde::World *world, String paddleName, int positionX) 
 {
   name = paddleName; // set the Paddle's name
   x = positionX; // set the Paddle's x-coordinate
   worldptr = world;
 } // end Paddle constructor


// destructor
Paddle::~Paddle() 
 {
   // empty body
 } // end Paddle default destructor


// add the Paddle to the scene
void Paddle::addToScene()
  {
    Entity *entityPtr = worldptr->getSceneManager()->createEntity(name, "cube.mesh"); // create an Entity
    entityPtr->setMaterialName("paddle"); // set the Paddle's material
    nodePtr = worldptr->getSceneManager()->getRootSceneNode()->createChildSceneNode(name); // create a SceneNode for the Paddle
    nodePtr->attachObject(entityPtr); // attach Paddle to the SceneNode
    Vector3 size = Vector3(.02, .3, .1);// set the Paddle's size
    nodePtr->setScale(size);
    nodePtr->setPosition(x, 0, 0); // set the Paddle's position
    body = new OgreOde::Body(worldptr, "Paddle");
    nodePtr->attachObject(body);
    geom = new OgreOde::BoxGeometry(size, worldptr, worldptr->getDefaultSpace());
    geom->setBody(body);    
    geom->setUserAny(Any(static_cast<CollisionTestedObject*>(this))); 
    //entityPtr->setUserAny(Any(geom)); 
  } // end function addToScene


// move the Paddle up and down the screen
void Paddle::movePaddle(const Vector3 &direction)
{
   Vector3 newpos = body->getPosition() + direction;
   body->setPosition(newpos);
   if (body->getPosition().y > 52.5) // top of the box
      body->setPosition(Vector3(x, 52.5, 0)); // place Paddle at top of box
   else if (body->getPosition().y < -52.5) // bottom of the box
      body->setPosition(Vector3(x, -52.5, 0));// place the Paddle at the bottom of the box*/
} // end function movePaddle

void Paddle::collide(OgreOde::Contact* contact)
{
  LogManager::getSingleton().logMessage("Collide " + name);
}

