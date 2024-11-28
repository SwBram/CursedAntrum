shader_type canvas_item;


void fragment() {
	vec4 textureColor = texture(TEXTURE, UV + vec2(0.1,0.1) * TIME);
	COLOR = textureColor;
}
