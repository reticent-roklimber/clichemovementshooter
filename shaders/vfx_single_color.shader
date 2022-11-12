shader_type spatial;
render_mode unshaded,cull_disabled;

uniform vec4 albedo_color :hint_color = vec4(1.0);
uniform float opacity = 1.0;

void fragment(){
	ALBEDO = albedo_color.rgb;
	ALPHA = albedo_color.a * opacity;
}