// obj_menu_controller Step Event
if (keyboard_check_pressed(vk_down) && currentSelection < totalOptions - 1) {
    currentSelection++;
}

if (keyboard_check_pressed(vk_up) && currentSelection > 0) {
    currentSelection--;
}

// obj_menu_controller Step Event
if (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space)) {
    // Perform action based on current selection
    switch (currentSelection) {
        case 0:
            // Action for Option 1
            break;
        case 1:
            // Action for Option 2
			oSoundManager.sound_on ^= 1;
            break;
        // Add more cases as needed
    }
}

if oSoundManager.sound_on == 1 {
	audio_sound_gain(sTheme, 1, 1);
} else {
	audio_sound_gain(sTheme, 0, 1);
}
