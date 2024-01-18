/// @function spawn_collectible
/// @description Spawns a collectible object in a random location within the current view without colliding with other objects or tiles.
/// @returns {instance} The instance ID of the spawned collectible.

function spawn_collectible(_tile_layer) {
    var spawn_x, spawn_y;
    var obj_collectible_width, obj_collectible_height;
    var collision;
	var _tilemap = layer_tilemap_get_id(_tile_layer);

    // Get the width and height of the collectible object
    obj_collectible_width = 16;
	obj_collectible_height  = 16;

    // Try to find a suitable spawn location
    do {
        // Generate random coordinates within the current view
        spawn_x = irandom(view_get_wport(0) - obj_collectible_width) + view_get_xport(0);
        spawn_y = irandom(view_get_hport(0) - obj_collectible_height) + view_get_yport(0);

        // Check for collisions with other instances
        collision = instance_position(spawn_x, spawn_y, obj_collectible) != noone;

        // Check for collisions with tiles
        if (!collision) {
            collision = tilemap_get_at_pixel(_tilemap, spawn_x, spawn_y) != 0;
        }
    } until (!collision);

    // Spawn the collectible at the chosen location
    var collectible_instance = instance_create_layer(spawn_x, spawn_y, "Instances", obj_collectible);

    return collectible_instance;
}
