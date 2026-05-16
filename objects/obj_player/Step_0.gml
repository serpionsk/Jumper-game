movimenta_player();

if (cam_y > y) 
{
	cam_y = y;
	global.pontuacao += .1;
}

camera_set_view_pos(view_camera[0],0,cam_y-160);

if (y > camera_get_view_y(view_camera[0]) + 380)
{
	if (global.pontuacao > global.pontuacaoMAX)
	{
		global.pontuacaoMAX = global.pontuacao;
	}
	global.pontuacao = 0;
	game_restart();
}

//show_debug_message()