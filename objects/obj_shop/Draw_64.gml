
draw_self()

var _pontos = round(global.pontos)
var _meio_tela = window_get_width()
var _fishes = global.fish_colectables

if(global.transicao == true)



draw_set_font(ft_typewriter)
draw_sprite_ext(spr_icone,0,45,32,2,2,0,c_white,1)
draw_text(75,25,string(_fishes))
