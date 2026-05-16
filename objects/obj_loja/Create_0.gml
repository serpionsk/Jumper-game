var _marg = 5

var _skin2 = instance_create_layer(x-5, y-70, "placa", obj_skin_compravel)
_skin2.sprite_atual = spr_player_2;
_skin2.pulo_atual = spr_jump_effect_2
_skin2.valor = 15

var _skin3 = instance_create_layer(x-5, y-10, "placa", obj_skin_compravel_2)
_skin3.sprite_atual = spr_player_3;
_skin3.pulo_atual = spr_jump_effect_3
_skin3.valor = 30

var _voltar = instance_create_layer(x-5, y+130, "placa", obj_placa_voltar)