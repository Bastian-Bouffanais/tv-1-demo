instance_destroy(other);
g_health-=1;


if g_health==0
{
	instance_destroy();
	obj_game.points+= 50;
}