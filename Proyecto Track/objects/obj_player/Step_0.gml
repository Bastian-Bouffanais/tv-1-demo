if (keyboard_check(vk_right))
{
x = x + 6.5;
}

if (keyboard_check(vk_left))
{
x = x - 6.5;
}

if (keyboard_check(vk_up))
{
y = y - 6.5;
}

if (keyboard_check(vk_down))
{
y = y + 6.5;
}

if keyboard_check_pressed(vk_space)
{
	instance_create_layer(x,y,"Instances",obj_bullet)
}


move_wrap(false, false, sprite_width);
	
x = clamp(x,0, room_width);

y= clamp(y,0,room_height);
