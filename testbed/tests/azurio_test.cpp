
#include "test.h"
#include <iostream>
#include <string>
#include "../../wrapper/wrapper.cpp"

class AzurioTest : public Test
{
private:
    b2Body* body;
    b2Body* body2;
public:
    AzurioTest() {
        m_world->SetGravity({0,0});

        //
        body = b2AddCircleBody(m_world, 1, 0, 0, 4);
        body2 = b2AddCircleBody(m_world, 1, 0, 10, 4);
        //
        b2UpdateBodyRadius(m_world, body, 50);
        //
        //b2SetBodyVelocity(m_world, body, 4, 4);

    } //do nothing, no scene yet

    void Keyboard(int key) override
    {
        switch (key)
        {
            case GLFW_KEY_A:
                b2ApplyImpulse(m_world, body2, 10, 10);
                break;
        }
    }

    void Step(Settings& settings)
    {
        //run the default physics and rendering
        Test::Step(settings);
        GetVec2Result velocity, position;
        b2GetBodyVelocity(m_world, body2, velocity);
        b2GetBodyPosition(m_world, body2, position);
        std::string message = "Velocity ("+std::to_string(velocity.x)+","+std::to_string(velocity.y)+". Position ("+std::to_string(position.x)+","+std::to_string(position.y)+")";
        g_debugDraw.DrawString(5, m_textLine, message.c_str());

    }

    static Test* Create()
    {
        return new AzurioTest;
    }
};

static int testIndex = RegisterTest("Azurio", "Azurio test", AzurioTest::Create);

