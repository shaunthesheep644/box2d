//
// Created by Max Tiganov 2 on 2020-04-08.
//

#include <string>
#include "wrapper.h"

extern "C" b2World* b2CreateWorld()
{
    // Define the gravity vector.
    b2Vec2 gravity(0.0f, 0.0f);

    return new b2World(gravity);
}

extern "C" int32_t b2StepWorld(b2World* world, float timeStep, int32_t velocityIterationsCount, int32_t positionIterationsCount)
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
    fixtureDef->density = newRadius;
    fixtureDef->friction = 0;
    fixtureDef->filter.groupIndex = newCollisionGroupId;
    fixtureDef->filter.categoryBits = 0x0002;
    fixtureDef->filter.maskBits = 0x0001;

    return fixtureDef;
}

extern "C" int32_t b2ApplyImpulse(b2World* world, b2Body* body, float impulseX, float impulseY)
{
    try {
        if (body != nullptr) {
            const b2Vec2 impulse(impulseX, impulseY);
            body->ApplyLinearImpulseToCenter(impulse, true);
            return 0;
        }
        return -1;
    }
    catch(...) {
        return -1;
    }
}

extern "C" int32_t b2UpdateBodyRadius(b2World* world, b2Body* body, float newRadius)
{
    try {
        if (body != nullptr) {

            b2Fixture* fixtureA = body->GetFixtureList();
            auto circle = (b2CircleShape*)fixtureA->GetShape();
            circle->m_radius = newRadius;
            /*b2Filter filter = fixtureA->GetFilterData();
            filter.groupIndex = newCollisionGroupId;
            fixtureA->SetFilterData(filter);*/
/*            body->DestroyFixture(fixtureA);
            auto circle = b2GetCircle(newRadius, newCollisionGroupId);
            body->CreateFixture(circle);*/
            return 0;
        }
        return -1;
    }
    catch(...) {
        return -1;
    }
}

extern "C" int32_t b2UpdateBodyCollisionGroup(b2World* world, b2Body* body, int16_t newCollisionGroupId)
{
    try {
        if (body != nullptr) {

            b2Fixture* fixtureA = body->GetFixtureList();
            b2Filter filter = fixtureA->GetFilterData();
            filter.groupIndex = newCollisionGroupId;
            fixtureA->SetFilterData(filter);
            return 0;
        }
        return -1;
    }
    catch(...) {
        return -1;
    }
}

extern "C" b2Body* b2AddCircleBody(b2World* world, int16_t newCollisionGroupId, float positionX, float positionY, float radius)
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
        body->ResetMassData();

        return body;
    }
    catch(...) {
        return nullptr;
    }
}

extern "C" b2Body* b2AddRectBody(b2World* world, int16_t newCollisionGroupId, float positionX, float positionY, float width, float height)
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

extern "C" int32_t b2DestroyBody(b2World* world, b2Body* body)
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

extern "C" void b2GetBodyVelocity(b2World* world, b2Body* body, GetVec2Result& result)
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

extern "C" int32_t b2SetBodyVelocity(b2World* world, b2Body* body, float velocityX, float velocityY)
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

extern "C" void b2GetBodyPosition(b2World* world, b2Body* body, GetVec2Result& result)
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

extern "C" void b2DestroyWorld(b2World* world)
{
    delete world;
}