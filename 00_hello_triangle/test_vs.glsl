#version 410

layout(location = 0) in vec3 vertex_position;
layout(location = 1) in vec3 vertex_colour;

uniform float xMove;
out vec3 colour;


void main() {
	colour = vertex_colour;
	gl_Position = vec4(vertex_position.x + xMove, vertex_position.y, vertex_position.z, 1.0); // add the xOffset to the x position of the vertex position
}
