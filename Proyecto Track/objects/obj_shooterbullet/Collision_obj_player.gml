instance_destroy(other);
obj_game.p_lives-=1;
effect_create_above(ef_explosion, x, y, 1.5, c_red);

instance_destroy();