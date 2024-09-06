if ((keyboard_check_pressed(vk_anykey))){
	if (!(keyboard_check_pressed(vk_escape))){
		if (obj_ball.gameover = true){
			room_restart();
			obj_ball.gameover = false;
			obj_ball.ai_win = false;
			obj_ball.player_win = false;
			obj_ball.ai_points = 0;
			obj_ball.player_points = 0;
		}
	} else {
		game_end(0);
	}
}