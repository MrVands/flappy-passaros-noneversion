draw_sprite_ext(spr_blocked,bloqueado,x,y,3,3,0,c_white,1)

draw_self()

draw_set_font(ft_typewriter)

draw_set_valign(1)
draw_set_halign(1)

draw_text(x,y +75,preco)

draw_set_valign(-1)
draw_set_halign(-1)

draw_set_font(-1)

draw_sprite(spr_icone,0, x - 25, y + 75)