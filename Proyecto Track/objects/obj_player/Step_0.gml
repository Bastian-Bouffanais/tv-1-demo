if (keyboard_check(vk_right))
{
x = x + 4;
}

if (keyboard_check(vk_left))
{
x = x - 4;
}

if (keyboard_check(vk_up))
{
y = y - 4;
}

if (keyboard_check(vk_down))
{
y = y + 4;
}

if keyboard_check_pressed(vk_space)
{
	instance_create_layer(x,y,"Instances",obj_bullet)
}


move_wrap(false, false, sprite_width);
	
if keyboard_check_pressed( ord("R")) game_restart();
