/// @description Initialize alarm
// You can write your code in this editor
count = 5


canSpawn = true;


//as count goes up, subtracts from spawnInterval.
alarm[0] = spawnInterval-(count/2)
alarm[0] = clamp(alarm[0], 27, 120)

//Pause setup
paused = false
paused_surf = -1