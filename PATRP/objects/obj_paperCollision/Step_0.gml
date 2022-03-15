/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("F")) and obj_scoreboard.hp > 0 {
	obj_scoreboard.hp -= 0.5
	obj_scoreboard.hp = clamp(obj_scoreboard.hp, 0, 100);
}