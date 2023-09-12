#version 430 core

in vec3 position;
in vec4 colors;

out vec4 fragcolor;

void main()
{
    gl_Position = vec4(position, 1.0f);
    fragcolor = colors;
}