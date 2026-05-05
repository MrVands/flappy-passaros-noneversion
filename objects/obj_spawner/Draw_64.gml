draw_set_font(ft_typewriter)

var _pontos = round(global.pontos)

draw_text(20,20,"Pontuação:" +  string(_pontos))

draw_set_font(-1)

var _meio_tela = window_get_width()


draw_sprite_ext(spr_level,global.level,_meio_tela/2,20,2,2,0,c_white,1)