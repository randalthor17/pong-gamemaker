if ((y < 11) || (y > (room_height - sprite_height - 11))) {
	direction = 360 - direction;
}

if ((x < 5) || (x > (room_width - sprite_width - 5))){
	// direction = 180 - direction;
	speed = 0;
	image_alpha = 0.5 + lengthdir_x(0.5 , current_time);
	blink_count += 1/24;
	if (blink_count > 2){
		set_points();
		if ((ai_win == false) && (player_win == false)){
			respawn();
			blink_count = 0;
		}
	}
}

function respawn(){
	x = room_width/2;
	y = room_height/2;
	image_alpha = 1;
	randomize();
	motion_set(choose(45, 135, 225, 315), 10);
}

function set_points(){
	if (gameover = false){
	if (x < room_width/2){
		ai_points += 1;
		if (ai_points == 10){
			ai_win = true;
			gameover = true;
		}
	} else {
		player_points += 1;
		if (player_points == 10){
			player_win = true;
			gameover = true;
		}
	}
}
}
