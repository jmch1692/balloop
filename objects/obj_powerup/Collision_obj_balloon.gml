ds_list_add(global.collectibles, sprite_get_name(sprite_index));

part_particles_create(global.p_system, x, y, global.p_powerup_spark, 30);
instance_destroy(self);