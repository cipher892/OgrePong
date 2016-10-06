// Wall.cpp
// Wall class member-function definitions.
#include <Ogre.h> // Ogre class definitions
#include <OgreOde_Core.h>
#include "Wall.h" // Wall class definitions
#include "Pong.h"
#include "Ball.h"
using namespace Ogre;

// constructor
Wall::Wall(OgreOde::World *world, String wallName, const Vector3 pos, const Vector3 scale) 
 {
   worldptr = world;
   name = wallName; // set the Wall's name
   position = pos; // set the Wall's position
   size = scale; //set the walls size
 } // end Wall constructor


// destructor
Wall::~Wall() 
 {

 } // end Wall default destructor


// add the Wall to the scene 
void Wall::addToScene()
  {
    Entity *entityPtr = worldptr->getSceneManager()->createEntity(name, "cube.mesh"); // create an Entity
    entityPtr->setMaterialName("wall"); // set the Wall's material
    nodePtr = worldptr->getSceneManager()->getRootSceneNode()->createChildSceneNode(name); // create a SceneNode for the Wall
    nodePtr->attachObject(entityPtr); // attach Wall to the SceneNode
    nodePtr->setScale(size); // set the Wall's size
    nodePtr->setPosition(position); // set the Wall's position
    body = new OgreOde::Body(worldptr, name);
    nodePtr->attachObject(body);
    geom = new OgreOde::BoxGeometry(size, worldptr, worldptr->getDefaultSpace());
    geom->setBody(body);  
    geom->setUserAny(Any(static_cast<CollisionTestedObject*>(this))); 
    //entityPtr->setUserAny(Any(geom)); 
  } // end function addToScene


void Wall::collide (OgreOde::Contact* contact)
{
  if(name == "WallLeft")
      Pong::updateScore(PLAYER2);
  else if (name == "WallRight")
      Pong::updateScore(PLAYER1);
  LogManager::getSingleton().logMessage("Collide " + name);
}


