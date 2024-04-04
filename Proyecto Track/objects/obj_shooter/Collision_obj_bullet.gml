instance_destroy(other);
s_health-=1;


if s_health==0
{
	instance_destroy();
	obj_game.points+= 100;
}