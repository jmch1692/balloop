///@description Good job
dialogue_text("Good job!");

//fireworks
repeat(20){
	effect_create_above(ef_firework, random(room_width), random(room_height), irandom_range(0, 2), choose(c_red, c_yellow, c_orange));
}
