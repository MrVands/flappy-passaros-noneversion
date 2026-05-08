var _pontos = round(global.pontos)
var _meio_tela = window_get_width()
var _fishes = global.fish_colectables
draw_set_font(ft_typewriter)


draw_text(20,20,"Pontuação:" +  string(_pontos))

draw_set_font(-1)

draw_set_font(ft_typewriter)
draw_sprite_ext(spr_icone,0,45,65,2,2,0,c_white,1)
draw_text(75,58,string(_fishes))


draw_sprite_ext(spr_level,global.level,_meio_tela/2,20,2,2,0,c_white,1)