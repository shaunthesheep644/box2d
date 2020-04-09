//
// Created by Max Tiganov 2 on 2020-04-08.
//

#ifndef BOX2D_WRAPPER_H
#define BOX2D_WRAPPER_H

#endif //BOX2D_WRAPPER_H

#include "box2d/box2d.h"

struct GetVec2Result {
    float x;
    float y;
    bool isSuccess;
};

extern "C" __cdecl b2World* b2CreateWorld();
extern "C" __cdecl int32_t b2StepWorld(b2World* world, float timeStep, int32_t velocityIterationsCount, int32_t positionIterationsCount);
extern "C" __cdecl int32_t b2UpdateBodyRadius(b2World* world, b2Body* body, float newRadius, int16_t newCollisionGroupId);
extern "C" __cdecl b2Body* b2AddCircleBody(b2World* world, int16_t newCollisionGroupId, float positionX, float positionY, float radius);
extern "C" __cdecl b2Body* b2AddRectBody(b2World* world, int16_t newCollisionGroupId, float positionX, float positionY, float width, float height);
extern "C" __cdecl int32_t b2DestroyBody(b2World* world, b2Body* body);
extern "C" __cdecl void b2GetBodyVelocity(b2World* world, b2Body* body, GetVec2Result& result);
extern "C" __cdecl int32_t b2SetBodyVelocity(b2World* world, b2Body* body, float velocityX, float velocityY);
extern "C" __cdecl void b2GetBodyPosition(b2World* world, b2Body* body, GetVec2Result& result);
extern "C" __cdecl void b2DestroyWorld(b2World* world);
