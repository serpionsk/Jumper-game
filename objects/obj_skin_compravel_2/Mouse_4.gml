if (global.skin3 == "comprado")
{
	global.sprite = sprite_atual;
	global.jumpeffect = pulo_atual;
	sprite_placa = spr_placa_mini_papel
	global.placa3 = true;
}
else if (global.skin3 == "!comprado" and global.frutas > valor)
{
	global.frutas -= valor;
	global.sprite = sprite_atual
	global.jumpeffect = pulo_atual;
	global.skin3 = "comprado"
	global.placa3 = true;
}