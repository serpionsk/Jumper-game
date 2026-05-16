if (vspeed > 0)
{
	vspeed = -9
	instance_create_layer(x, y, "Efeitos", obj_jump_effect);
	audio_stop_sound(sfx_pulo)
	audio_play_sound(sfx_pulo, 1, false, , , .1);
}
