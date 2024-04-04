s_health -=2;
instance_destroy(other);

if s_health==0
{
	obj_game.points +=100;
	instance_destroy();
}

