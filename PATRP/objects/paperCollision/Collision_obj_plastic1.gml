/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("M")) and obj_scoreboard.hp > 0{
	
	if obj_scoreboard.points >= 5{
		obj_scoreboard.points -= 5
	}
	
	else {
		obj_scoreboard.points = 0
	}
	
	instance_destroy(other)
}