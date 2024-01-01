//Float
vspeed -= 0.1

// Cap speed
if (speed >= 3.0){
	speed = 3.0;
}

// If colliding with something above or below
if (place_meeting(x, y - 2, objects_to_bounce_against)
	|| place_meeting(x, y + 2, objects_to_bounce_against))
{
	direction = -direction
}else if (place_meeting(x + 2, y, objects_to_bounce_against) // If colliding with a Tile at the sides
	|| place_meeting(x - 2, y, objects_to_bounce_against))

{
	direction = direction - 180
}