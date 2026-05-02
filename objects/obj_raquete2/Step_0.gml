if(global.segundo_jogador == true){

if(keyboard_check(vk_up)){
    y -= velocidade;
}

else if(keyboard_check(vk_down)){
	y += velocidade	
}




}

else {
	
    if (global.lugar_da_bola > y + 1) {
        y += velocidade_da_ia;
    } else if ( global.lugar_da_bola < y -1) {
        y -= velocidade_da_ia;
    }
}
