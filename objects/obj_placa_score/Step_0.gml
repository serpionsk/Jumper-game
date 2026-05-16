

if (volta_normal)
{
	image_xscale = lerp(image_xscale, 1, .1)
	image_yscale = image_xscale;
	if (image_xscale <= 0)
	{
		volta_normal = !volta_normal;
	}
}