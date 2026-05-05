if(global.estado_player = true) {
global.pontos += 0.2
}

if(global.pontos >= global.lista_pontos[global.level-1]) {
	
	global.level++
	global.speed_obs += global.level
	
	
}