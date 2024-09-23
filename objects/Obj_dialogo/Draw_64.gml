/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _guil = display_get_width()
var _guia = display_get_gui_height()

var _xx = 0
var _yy = _guia - 200
var _c = c_black
draw_set_font(Font1)
draw_sprite_ext(sprDiag, 1, 45, 433, 0.700, 0.443, 0, c_white, 1)
draw_text_ext(45 + 33, _yy - 25, texto[pagina], 32, _guil - 1000)
draw_sprite_ext(global.sprites, 1, 73, 106, 0.5739911, 0.54, 0, c_white, 1)

