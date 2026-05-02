if( x <= -48){
	x = 690
	y = 384
	speed = 0
	alarm[0] = 180
	global.pontos_direita++	
}
else if( x >= 1440){
	x = 690
	y = 384
	speed = 0
	alarm[0] = 180
		global.pontos_direita++	
}

global.lugar_da_bola = y

if(global.pontos_direita == global.gols_max){
		global.pontos_direita = 0
		global.pontos_esquerda = 0
		game_restart()
}	
if(global.pontos_esquerda == global.gols_max){
		global.pontos_esquerda = 0
		global.pontos_direita = 0
		game_restart()
}	

global.angulo_olhos = obj_bola.image_alpha


//podemos pegar caracteristicas do obj assim 
// vspeed = inst_FC1B60D1.speed assim nós pegamos pelo id, ent apenas a bola do id especifico vai se mexer
// vspeed = obj_bola.speed todas as bolas que estão na room vão se mexer

