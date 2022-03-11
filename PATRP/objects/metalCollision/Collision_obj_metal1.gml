/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("M")) and obj_scoreboard.hp > 0{
	obj_scoreboard.points += 10
	instance_destroy(other)
}

