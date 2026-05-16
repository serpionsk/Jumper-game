if (y > camera_get_view_y(view_camera[0]) + cam_height + 60)
{
	instance_create_layer(platx, ystart - cam_height - 80, "Plataforma", plataformas_escolhida)
	instance_destroy();
}
if (fruta_criada != noone && instance_exists(fruta))
{
	fruta_criada.x = x
}

if (x <= 43)
{
	hspeed = -vel;
}
else if (x >= 180-43)
{
	hspeed = vel;
}
