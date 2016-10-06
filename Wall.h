// Wall class definition (represents the walls in the game).
#ifndef WALL_H
#define WALL_H

#include <Ogre.h> // Ogre class definitions
#include <OgreOde_Core.h>
#include "CollisionTestedObject.h"
using namespace Ogre;

class Wall : public CollisionTestedObject 
 {
   public:
     // constructor
     Wall(OgreOde::World *world, String wallName, const Vector3 pos, const Vector3 scale);
     ~Wall(); // destructor
     void addToScene(); // add wall to scene
     SceneNode* getSceneNode(); //return object scenenode
     void collide(OgreOde::Contact* contact);
   private:
     SceneNode *nodePtr; // pointer to a SceneNode
     String name; // name of the Wall
     Vector3 position; //position of the wall
     Vector3 size; //size of the wall
     OgreOde::World *worldptr;
     OgreOde::Body *body;
     OgreOde::BoxGeometry *geom; 
}; // end of class Wall

#endif // WALL_H