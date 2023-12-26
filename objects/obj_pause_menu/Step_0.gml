if(keyboard_check_pressed(vk_enter)){
	if(!pause){
		pause = true;
		instance_deactivate_all(true);
	}else{
		pause = false;
		instance_activate_all();
	}
}