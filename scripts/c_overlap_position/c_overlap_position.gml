/// @param object
/// @param x
/// @param y
/// @param z
/// @author https://web.archive.org/web/20191214124933/https://gmc.yoyogames.com/index.php?showtopic=632606
/*
Checks if the object will overlap any other object at the given position. The object does not need to be in the world.
Returns the number of objects that are overlapping this object. Use c_hit_object(n) to get those objects.
*/
return external_call(global._c_overlap_world_position, argument0, argument1, argument2, argument3);