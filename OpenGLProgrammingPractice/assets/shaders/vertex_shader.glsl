#version 400

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;
layout (location = 2) in vec2 texcoord;

out vec3 vertexcolor;
out vec2 texcoordinate;

void main(){

  gl_Position = vec4(position, 1.0);
  vertexcolor = color;
  texcoordinate = texcoord;

};
