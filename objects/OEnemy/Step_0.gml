/// @description Insert description here
// You can write your code in this editor

move_towards_point(OPlayer1.x,OPlayer1.y,spd);

if(hp <= 0)
{
	with(OScore) thescore = thescore + 50;
	audio_play_sound(Sound_Death,0,0);
	instance_destroy();
}