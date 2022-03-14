/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("M")) and obj_scoreboard.hp > 0{
	other.vspeed-=20
	alarm[0] = 1
	obj_scoreboard.points += 10
	
	if (alarm[0] == 0){
		instance_destroy(other)
		alarm[0] = 1
	}
}

