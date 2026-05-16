var _marg = 5

var _skin1 = instance_create_layer(x-5, y-90, "placa", obj_skin_1)
_skin1.sprite_atual = spr_player;
_skin1.pulo_atual = spr_jump_effect

var _skin2 = instance_create_layer(x-5, y-30, "placa", obj_skin_2)
_skin2.sprite_atual = spr_player_2;
_skin2.pulo_atual = spr_jump_effect_2

var _skin3 = instance_create_layer(x-5, y+30, "placa", obj_skin_3)
_skin3.sprite_atual = spr_player_3;
_skin3.pulo_atual = spr_jump_effect_3

var _voltar = instance_create_layer(x-5, y+130, "placa", obj_placa_voltar)