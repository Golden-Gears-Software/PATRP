/// @description Insert description here
// You can write your code in this editor
if obj_scoreboard.lives > 0{
	
	if obj_scoreboard.points >= 5{
		obj_scoreboard.points -= 5
	}
	
	else {
		obj_scoreboard.points = 0
	}
	
	obj_scoreboard.lives -= 1
}