/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if inicializar = false {
	scr_textos()
	inicializar = true
}
global.vel = 0
if keyboard_check_pressed(ord("E")){
	if pagina < array_length(texto) - 1{
		pagina++
	}
	else{
		global.vel = 3
		global.atacando = 0
		global.sprites = placeholder
		instance_destroy()
	}
}

	