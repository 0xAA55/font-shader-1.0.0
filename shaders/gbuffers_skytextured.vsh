#version 130

out vec2 texCoord;
out vec4 color;

void main()
{
	color = gl_Color;
	gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
	texCoord = gl_MultiTexCoord0.xy;
}
