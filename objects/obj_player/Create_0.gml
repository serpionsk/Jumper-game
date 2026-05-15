cam_y= y;
cam_x= 0;


//controla audio da fase
//audio_stop_sound(snd_musica)
//audio_play_sound(snd_musica, 1, true);


gravity = 0.3


movimenta_player = function()
{
	var _direita = keyboard_check(vk_right)
	var _esquerda = keyboard_check(vk_left)
	
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
	
	if (keyboard_check_pressed(vk_up)) vspeed = -3
	if (keyboard_check_released(vk_up)) vspeed = 0
	if (keyboard_check(vk_down)) vspeed = 3
	if (keyboard_check_released(vk_down)) vspeed = 0


	
}