draw_self()

draw_set_halign(1);
draw_set_valign(1);

if(global.segundo_jogador == true){
	draw_text( x , y , "2 PLAYERS");
}
else if(global.segundo_jogador == false){
	draw_text( x , y , "1 PLAYER");
}