resW = 1366
resH = 768
resScale = 4

global.view_camW = resW / resScale
global.view_camH = resH / resScale

alvo = obj_player_1


window_set_size(global.view_camW * resScale, global.view_camH * resScale)

surface_resize(application_surface,global.view_camW * resScale, global.view_camH * resScale)

