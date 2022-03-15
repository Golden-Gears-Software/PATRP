/// @description Paused screen
// You can write your code in this editor

if paused == true {
	if !surface_exists(paused_surf) {
		if paused_surf == -1 {
			instance_deactivate_all(true)
		}
		paused_surf = surface_create(room_width, room_height)
		surface_set_target(paused_surf)
		draw_surface(application_surface, 0, 0)
		surface_reset_target()
	} else {
		draw_surface(paused_surf, 0, 0)
		draw_set_alpha(0.5)
		draw_rectangle_colour(0, 0, room_width, room_height, c_black,
								c_black, c_black, c_black, false)
		draw_set_alpha(1);
		draw_set_halign(fa_center)
		draw_text_transformed_color(room_width/2, room_height/2, "Paused",
									2, 2, 0 ,
									c_lime, c_lime, c_lime, c_lime, 1)
		draw_set_halign(fa_left)
	}
}