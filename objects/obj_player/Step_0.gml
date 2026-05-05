vspeed += grav;

if(global.estado_player == false) {
	
	hspeed = -2
	
	image_angle += 10;
	layer_hspeed("Background_Mirror", 0)
	layer_hspeed("Background_Mirror_Trees", 0)
	layer_hspeed("Background_Mirror_Moon", 0)
	layer_hspeed("Background_Water", 0)
	layer_hspeed("Background_Trees", 0)
	layer_hspeed("Background_Moon", 0)

	
	
}

if(y < 0 or y > 352) {
	perdeu_jogo()
}

