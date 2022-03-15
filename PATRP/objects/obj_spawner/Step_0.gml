/// @description Insert description here
// You can write your code in this editor


while (canSpawn == true){
	
	canSpawn =false;
	y=770
	x = sprite_xoffset-1
	
	if (irandom(2) == 0){
		instance_create_layer(x, y, Room1, objectType);
		count+=.5;
	}
	else if (irandom(2) == 1){
		instance_create_layer(x, y, Room1, objectType2);
		count+=.5
	}
	else if(irandom(2) == 2){
		instance_create_layer(x, y, Room1, objectType3);
		count+=.5
	}
}

//Pause funciton
if keyboard_check_pressed(ord("P")) {
	paused =! paused
	if paused == false {
		{
			instance_activate_all()
			surface_free(paused_surf)
			paused_surf = -1;
		}
	} else if paused == true {
		alarm[0]++
	}
}