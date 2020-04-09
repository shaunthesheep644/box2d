
#include "test.h"
#include <iostream>
#include <string>
#include "../../wrapper/wrapper.cpp"

class AzurioTest : public Test
{
private:
    b2Body* body;
public:
    AzurioTest() {
        m_world->SetGravity({0,0});

        b2AddRectBody(m_world, 1, 10, 10, 100, 50);
        //
        body = b2AddCircleBody(m_world, 1, 100, 200, 4);
        //
        b2UpdateBodyRadius(m_world, body, 5, 1);
        //
        b2SetBodyVelocity(m_world, body, 4, 4);

    } //do nothing, no scene yet

    void Step(Settings& settings)
    {
        //run the default physics and rendering
        Test::Step(settings);
        GetVec2Result velocity, position;
        b2GetBodyVelocity(m_world, body, velocity);
        b2GetBodyPosition(m_world, body, position);
        std::string message = "Velocity ("+std::to_string(velocity.x)+","+std::to_string(velocity.y)+". Position ("+std::to_string(position.x)+","+std::to_string(position.y)+")";
        g_debugDraw.DrawString(5, m_textLine, message.c_str());

    }

    static Test* Create()
    {
        return new AzurioTest;
    }
};

static int testIndex = RegisterTest("Azurio", "Azurio test", AzurioTest::Create);

