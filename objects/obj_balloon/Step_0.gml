//Float
vspeed -= 0.05;

// Cap speed
if (speed >= 3.0){
	speed = 3.0;
}

// If colliding with something above or below
if (place_meeting(x, y - 2, objects_to_bounce_against)
	|| place_meeting(x, y + 2, objects_to_bounce_against))
{
	direction = -direction
    // 2- Check if the speed is too low, and if so, stop reducing speed
    if (vspeed > 0.03) {
        speed *= 0.95;
    }
}else if (place_meeting(x + 2.5, y, objects_to_bounce_against) // If colliding with a Tile at the sides
	|| place_meeting(x - 2.5, y, objects_to_bounce_against))
	
{
    direction -= 180;
}