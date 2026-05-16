// STEP
if (y > camera_get_view_y(view_camera[0]) + cam_height + 60) 
{
	random_set_seed(current_time + id);
    var novo_x = 32 + (irandom(113)); // 145 - 32 = 113
	show_debug_message("novo_x = " + string(novo_x)); // abre o console do navegador (F12)
	
   var nova_plat = choose(obj_plataforma_madeira, obj_plataforma_folha, obj_plataforma_move);
   var nova_inst = instance_create_layer(novo_x, ystart - cam_height - 80, "Plataforma", nova_plat);
    
    // chance de fruta na nova plataforma
    if (random(100) > 70) 
	{
        instance_create_layer(novo_x, (ystart - cam_height - 80) - 10, "Fruta", obj_fruta);
    }
    
    instance_destroy();
}