g_health -=2;
instance_destroy(other);

if g_health==0
{
	obj_game.points +=50;
	instance_destroy();
}

