/// @description Insert description here
// You can write your code in this editor

move_towards_point(OPlayer1.x,OPlayer1.y,spd);

if(hp <= 0)
{
	with(OScore) thescore = thescore + 50;
	instance_destroy();
}