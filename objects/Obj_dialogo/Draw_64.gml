/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _guil = display_get_height()
var _guia = display_get_gui_height()

var _xx = 0
var _yy = _guia - 200
var _c = c_black
draw_set_font(Font1)
draw_rectangle_color(_xx, _yy, _guil, _guia,_c, _c, _c, _c, false)
draw_rectangle_color(_xx, _yy, _guil, _guia,c_white, c_white, c_white, c_white, true)
draw_text_ext(_xx + 32, _yy + 32, texto[pagina], 32, _guil - 64)