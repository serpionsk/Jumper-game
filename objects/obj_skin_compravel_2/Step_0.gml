image_blend = color




if (sprite_atual == global.sprite && global.skin3 == "comprado")
{
	color = color_select
}
else if (sprite_atual != global.sprite && global.skin3 == "comprado")
{
	color = color_deselect
}

if (global.skin3 == "comprado") instance_destroy();