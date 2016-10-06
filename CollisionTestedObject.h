// Collision tested objects base class.
#ifndef COLLISIONTESTEDOBJECT_H
#define COLLISIONTESTEDOBJECT_H

#include <OgreOde_Core.h>

class CollisionTestedObject 
   {
      public:
        
       //This function will be called, if a geometry collides that has a user object that points to this object.  	
       virtual void collide(OgreOde::Contact* contact) = 0;
  };
#endif // COLLISIONTESTEDOBJECT_H

  /*bool collide = true;
 
    if (g1->getUserAny().isEmpty() == false)
    {
        CollisionTestedObject* ob1 = static_cast<CollisionTestedObject*> (any_cast<CollisionTestedObject*>(g1->getUserAny()));
        if (!ob1->collide(true, contact))
            collide = false;
    }
 
    if (g2->getUserAny().isEmpty() == false)
    {
        CollisionTestedObject* obj2 = static_cast<CollisionTestedObject*>(any_cast<CollisionTestedObject*>(g2->getUserAny()));
        if (!obj2->collide(false, contact))
            collide = false;

      bool Wall::collide(bool MineIsFirst, OgreOde::Contact* contact)
{
  contact->setForceDependentSlip(0.5);
  contact->setAdditionalFDS(0.5);
  contact->setCoulombFriction(0.2);
  contact->setBouncyness(0.9);
  return true;
}
    }*/