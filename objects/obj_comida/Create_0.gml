x = choose (28, 152)

sprite_index = choose(spr_batatinha, spr_burguer, spr_choco, spr_coxinha);

if (x < room_width / 2)
{
	image_xscale = 1;	
}
else
{
	image_xscale = -1;	
}


vspeed = 1;