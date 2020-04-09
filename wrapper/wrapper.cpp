//
// Created by Max Tiganov 2 on 2020-04-08.
//

#include <string>
#include "wrapper.h"

extern "C" __cdecl b2World* b2CreateWorld()
{
    // Define the gravity vector.
    b2Vec2 gravity(0.0f, 0.0f);

    return new b2World(gravity);
}

extern "C" __cdecl int32_t b2StepWorld(b2World* world, float timeStep, int32_t velocityIterationsCount, int32_t positionIterationsCount)
{
    try {
        world->Step(timeStep, velocityIterationsCount, positionIterationsCount);
        return 0;
    }
    catch (...){
        return -1;
    }
}

b2FixtureDef* b2GetCircle(float newRadius, int16_t newCollisionGroupId){
    b2CircleShape* circleShape = new b2CircleShape();
    circleShape->m_radius = newRadius;

    b2FixtureDef* fixtureDef = new b2FixtureDef();
    fixtureDef->shape = circleShape;
    fixtureDef->density = 1;
    fixtureDef->friction = 0;
    fixtureDef->filter.groupIndex = newCollisionGroupId;
    fixtureDef->filter.categoryBits = 0x0002;
    fixtureDef->filter.maskBits = 0x0001;

    return fixtureDef;
}

extern "C" __cdecl int32_t b2UpdateBodyRadius(b2World* world, b2Body* body, float newRadius, int16_t newCollisionGroupId)
{
    try {
        if (body != nullptr) {

            b2Fixture* fixtureA = body->GetFixtureList();
            body->DestroyFixture(fixtureA);
            auto circle = b2GetCircle(newRadius, newCollisionGroupId);
            body->CreateFixture(circle);
            return 0;
        }
        return -1;
    }
    catch(...) {
        return -1;
    }
}

extern "C" __cdecl b2Body* b2AddCircleBody(b2World* world, int16_t newCollisionGroupId, float positionX, float positionY, float radius)
{
    try {
        b2BodyDef* myBodyDef = new b2BodyDef();
        myBodyDef->type = b2_dynamicBody;
        myBodyDef->position.Set(positionX, positionY);
        myBodyDef->angle = 0;
        b2Body* body = world->CreateBody(myBodyDef);
        body->SetBullet(true);
        auto circle = b2GetCircle(radius, newCollisionGroupId);
        body->CreateFixture(circle);
        return body;
    }
    catch(...) {
        return nullptr;
    }
}

extern "C" __cdecl b2Body* b2AddRectBody(b2World* world, int16_t newCollisionGroupId, float positionX, float positionY, float width, float height)
{
    try {
        b2BodyDef* myBodyDef = new b2BodyDef();
        myBodyDef->type = b2_staticBody;
        myBodyDef->position.Set(positionX, positionY);
        myBodyDef->angle = 0;
        b2Body* body = world->CreateBody(myBodyDef);

        b2PolygonShape* polygonShape = new b2PolygonShape();
        polygonShape->SetAsBox(width, height);

        b2FixtureDef* fixtureDef = new b2FixtureDef();
        fixtureDef->shape = polygonShape;
        fixtureDef->density = 1;
        fixtureDef->friction = 1;
        fixtureDef->filter.groupIndex = newCollisionGroupId;
        fixtureDef->filter.categoryBits = 0x0001;
        fixtureDef->filter.maskBits = 0x0002;
        body->CreateFixture(fixtureDef);

        return body;
    }
    catch(...) {
        return nullptr;
    }
}

extern "C" __cdecl int32_t b2DestroyBody(b2World* world, b2Body* body)
{
    try {
        if (body != nullptr){
            world->DestroyBody(body);
            return 0;
        }
        return -1;
    }
    catch(...) {
        return -1;
    }
}

extern "C" __cdecl void b2GetBodyVelocity(b2World* world, b2Body* body, GetVec2Result& result)
{
    try {
        if (body != nullptr){
            auto velocity = body->GetLinearVelocity();
            result = {velocity.x, velocity.y, true};
            return;
        }
        result = {0,0, false};
    }
    catch(...) {
        result = {0,0, false};
    }
}

extern "C" __cdecl int32_t b2SetBodyVelocity(b2World* world, b2Body* body, float velocityX, float velocityY)
{
    try {
        if (body != nullptr){
            body->SetLinearVelocity({velocityX, velocityY});
            return 0;
        }
        return -1;
    }
    catch(...) {
        return -1;
    }
}

extern "C" __cdecl void b2GetBodyPosition(b2World* world, b2Body* body, GetVec2Result& result)
{
    try {
        if (body != nullptr){
            b2Vec2 position = body->GetPosition();
            result = {position.x, position.y, true};
            return;
        }
        result = {0,0, false};
    }
    catch(...) {
        result = {0,0, false};
    }
}

extern "C" __cdecl void b2DestroyWorld(b2World* world)
{
    delete world;
}