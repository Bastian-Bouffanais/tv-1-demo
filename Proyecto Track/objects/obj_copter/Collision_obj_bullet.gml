c_health -=1;
instance_destroy(other);

if c_health==0
{
	obj_game.points +=500;
	instance_destroy();
}

