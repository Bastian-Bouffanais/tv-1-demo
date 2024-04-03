
//si aun quedan enemigos por spawnear
if cantidad_spawn > 0 {

    // spawn instancia del enemigo
    var inst = instance_create_layer(x + irandom_range(0,600), y + irandom_range(0,0), "Instances", spawn);
	
    with inst {
        creator = other.id; // Give the instance you just crated a variable called "creator", and store in it obj_spawner's ID. This will be the group identifier.
        // This variable does not need to be defined in a Create event of obj_enemy. You can define it here for the first time and the game won't crash
    }

    //disminuye la cantidad a crear en 1
    --cantidad_spawn;


    // resetea timer de spawn
    alarm[0] = game_get_speed(gamespeed_fps) * 1; // cuanto a esperar para spawnear el proximo enemigo
}
