#version 330 core

layout (location = 0) in vec2 pos;
uniform mat4 u_transform;

void main() 
{
    gl_Position = u_transform * vec4(pos, 0, 1);
}