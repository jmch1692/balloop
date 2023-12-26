global.game_score += 5

part_particles_create(global.p_system, x, y, global.p_powerup_spark, 30);
instance_destroy(self)