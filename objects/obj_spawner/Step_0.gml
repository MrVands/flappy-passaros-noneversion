var speed_bkg = global.level


if(global.estado_player = true) {
global.pontos += 0.2
}

if(global.pontos >= global.lista_pontos[global.level-1]) {
	
	global.level++
	global.speed_obs += global.level
	layer_hspeed("Background_Mirror", -global.level * 0.25)
	layer_hspeed("Background_Mirror_Trees",-global.level * 0.25)
	layer_hspeed("Background_Mirror_Moon",-global.level * 0.05)
	layer_hspeed("Background_Water",-global.level * 0.5)
	layer_hspeed("Background_Trees",-global.level * 0.25)
	layer_hspeed("Background_Moon",-global.level * 0.05)
	
}