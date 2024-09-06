//if (keyboard_check(vk_up)){
//	motion_set(90, 5);
//}

//if (keyboard_check(vk_down)){
//	motion_set(270, 5);
//}

//if (!keyboard_check(vk_up) && !keyboard_check(vk_down)){
//	motion_set(90, 0);
//}

if (obj_ball.x > room_width/2){
	if (y > obj_ball.y){
		motion_set(90, 5);
	} else if (y < obj_ball.y){
		motion_set(270, 5);
	} 
} else {
	motion_set(90, 0);
}

y = clamp(y, 15, room_height - (sprite_height + 15));