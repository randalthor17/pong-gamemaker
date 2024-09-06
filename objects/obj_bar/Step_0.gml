if (keyboard_check(ord("W"))){
	motion_set(90, 5);
}

if (keyboard_check(ord("S"))){
	motion_set(270, 5);
}

if (!keyboard_check(ord("W")) && !keyboard_check(ord("S"))){
	motion_set(90, 0);
}

y = clamp(y, 15, room_height - (sprite_height + 15));