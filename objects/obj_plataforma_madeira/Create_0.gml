platx = random_range(sprite_width/2, room_width - sprite_width/2);
cam_height = camera_get_view_height(view_camera[0]);

randomise();

plataformas_escolhida = choose(obj_plataforma_madeira, obj_plataforma_folha, obj_plataforma_move);

chance_fruta = random(100);
if (chance_fruta > 70)
{
	fruta = instance_create_layer(x, y-10, "Fruta", obj_fruta)
}