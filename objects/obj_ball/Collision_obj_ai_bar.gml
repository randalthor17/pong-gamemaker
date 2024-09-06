if ((y < (other.y - other.sprite_height/4 - sprite_height/2)) ||
	(y > (other.y + other.sprite_height/4 + sprite_height/2))){
	direction = 157.5 - direction;
} else {
	direction = 180 - direction;
}