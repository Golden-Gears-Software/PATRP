/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < obj_scoreboard.lives; i++) {
	draw_sprite(spr_life, -15, (24*i),20)
}

if (global.game_over) {
	draw_set_halign(fa_center)
	draw_text(room_width / 2, room_height / 2, "Game Over! Press R to restart.")
}