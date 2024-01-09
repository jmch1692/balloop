///@description Congratulations!

dialogue_text("Congratulations, You have mastered it!");

//fireworks
repeat(50){
	effect_create_above(ef_firework, random(room_width), random(room_height), irandom_range(0, 2), choose(c_red, c_yellow, c_orange, c_green, c_blue));
}