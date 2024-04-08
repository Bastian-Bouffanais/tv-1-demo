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
	instance_create_layer(x+0.5,y,"Instances",obj_bullet);
	
	if (powerup ==1)
		{
			var _bullet	= instance_create_layer(x+15.5,y+25,"Instances", obj_sbullet);
			_bullet	= instance_create_layer(x-15.5,y+25,"Instances", obj_sbullet);
		}
		
	if (powerup ==2)
		{
			var _bullet	= instance_create_layer(x+15.5,y+35,"Instances", obj_sbullet);
			_bullet	= instance_create_layer(x-15.5,y+35,"Instances", obj_sbullet);
			_dbullet	= instance_create_layer(x,y,"Instances", obj_bullet);
			_dbullet.direction +=10;
			_dbullet	= instance_create_layer(x,y,"Instances", obj_bullet);
			_dbullet.direction -=10;
			
		}
	}


 
move_wrap(false, false, sprite_width);
	
x = clamp(x,0, room_width);

y= clamp(y,0,room_height);

