// obj_menu_controller Create Event
currentSelection = 0;
totalOptions = 2; // Adjust based on your menu options
function set_options(_index){
	switch _index{
		case 1:
			return "Play";
		case 2:
			return get_sound_status();
	}
}
function get_sound_status(){
	if sound_on == 1{
		return "Sound on";
	}else{
		return "Sound off";
	}
}
sound_on = 1;