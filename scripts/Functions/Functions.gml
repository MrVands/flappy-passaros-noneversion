function perdeu_jogo() {
	if(	global.estado_player = true) {
	global.estado_player = false
	alarm[0] = game_get_speed(gamespeed_fps) * 2

	vspeed = -6
	}
	
}

function spawner(x_min,x_max,y_min,y_max,layer_name,obj_spawn,time_limit1,time_limit2,alarme) {
	
var _meu_y = irandom_range(y_min,y_max)
randomise()

var _meu_x = irandom_range(x_min,x_max)
randomise()

instance_create_layer(x_min,_meu_y, layer_name, obj_spawn,)
randomise()

var _timer = game_get_speed(gamespeed_fps) * random_range(time_limit1,time_limit2)
randomise()

alarm[alarme] = _timer	
randomise()

	
}
	
function deletar(){
	
	if(x < -64) {
		instance_destroy()
		
	}
}