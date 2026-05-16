draw_self();

draw_sprite(sprite_atual, 0, x, y);
if (global.skin3 == "!comprado")
{
	XYscale = .5;
	
	draw_sprite_ext(spr_placa_mini_papel, 0, x-30, y, XYscale, XYscale, 0, c_white, 1);
	draw_sprite_ext(spr_fruta, 2, x-36, y+4, XYscale, XYscale, 0, c_white, 1);

	draw_set_font(fnt_placa_menor);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);


	draw_text(x-26, y, valor);


	draw_set_font(0);
	draw_set_halign(0);
	draw_set_valign(0);
}
