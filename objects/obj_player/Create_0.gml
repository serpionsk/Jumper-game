cam_y= y;
cam_x= 0;

sprite_index = global.sprite;


//controla audio da fase
audio_stop_sound(snd_musica)
audio_play_sound(snd_musica, 1, true);


gravity = 0.3


movimenta_player = function()
{
	var _direita = keyboard_check(vk_right) or keyboard_check(ord("D"))
	var _esquerda = keyboard_check(vk_left) or keyboard_check(ord("A"))
	
	if (_direita)
	{
		hspeed = 2
	}
	else if (_esquerda)
	{
		hspeed = -2
	}
	else
	{
		hspeed = 0
	}
}