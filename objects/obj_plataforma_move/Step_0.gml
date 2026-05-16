if (y > camera_get_view_y(view_camera[0]) + cam_height + 60)
{
    random_set_seed(current_time + id);
    var novo_x = sprite_width/2 + irandom(room_width - sprite_width);
    var nova_plat = choose(obj_plataforma_madeira, obj_plataforma_folha, obj_plataforma_move);
    instance_create_layer(novo_x, ystart - cam_height - 80, "Plataforma", nova_plat);
    instance_destroy();
}
if (fruta_criada != noone && instance_exists(fruta_criada))
{
    fruta_criada.x = x;
}
if (x <= 43)
{
    hspeed = -vel;
}
else if (x >= 180-43)
{
    hspeed = vel;
}