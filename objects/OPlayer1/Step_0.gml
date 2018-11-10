/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(vk_right)) x = x + 4;
if(keyboard_check(vk_left)) x = x - 4;
if(keyboard_check(vk_up)) y = y - 4;
if(keyboard_check(vk_down)) y = y + 4;

image_angle = point_direction(x,y,mouse_x,mouse_y);


// Shoot
if (mouse_check_button(mb_left) && cooldown < 1)
{
	cooldown = 10;
	instance_create_layer(x,y,"Projectile_Layer",OProjectile);
}


cooldown = cooldown - 1;