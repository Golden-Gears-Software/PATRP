/// @description Insert description here
// You can write your code in this editor

//add life
if keyboard_check_pressed(ord("K")){
	obj_scoreboard.lives++;
}


//quick end game
if keyboard_check_pressed(ord("E")){
	obj_scoreboard.lives = 0;
}

