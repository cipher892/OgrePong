// Paddle class definition (represents a paddle in the game).
#ifndef PADDLE_H
#define PADDLE_H

#include <Ogre.h> // Ogre class definitions
#include <OgreOde_Core.h> //OgreOde definitions
#include "CollisionTestedObject.h"
using namespace Ogre;

class Paddle : public CollisionTestedObject 
{
   public:
     // constructor
     Paddle(OgreOde::World *world, String paddleName, int positionX);
     ~Paddle(); // destructor
     void addToScene(); // add a Paddle to the scene
     void movePaddle(const Vector3 &direction); // move a Paddle
     void collide(OgreOde::Contact* contact);
   private:
     SceneNode *nodePtr; // pointer to a SceneNode
     String name; // name of the Paddle
     int x; // x-coordinate of the Paddle
     OgreOde::World *worldptr;
     OgreOde::Body *body;
     OgreOde::BoxGeometry *geom;
 }; // end of class Paddle

#endif // PADDLE_H