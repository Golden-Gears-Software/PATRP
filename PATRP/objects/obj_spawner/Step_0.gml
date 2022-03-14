/// @description Insert description here
// You can write your code in this editor


while (canSpawn == true){
	
	canSpawn =false;
	y=770
	x = sprite_xoffset-1
	
	if (irandom(2) == 0){
		instance_create_layer(x, y, Room1, objectType);
	}
	else if (irandom(2) == 1){
		instance_create_layer(x, y, Room1, objectType2);
	}
	else if(irandom(2) == 2){
		instance_create_layer(x, y, Room1, objectType3);
	}
}