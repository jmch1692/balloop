if(keyboard_check_pressed(vk_enter)){
	if(!pause){
		pause = true;
		instance_deactivate_all(true);
		var _button = instance_create_layer(200, 12222, "Instances", obj_button_quit);
	}else{
		pause = false;
		instance_activate_all();
	}
}