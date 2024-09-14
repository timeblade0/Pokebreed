event_inherited();

/// @desc pull objects in
suck_speed=2
global.vacuum_id=id
global.vacuum_range=range
with(obj_parent_item){
	if(distance_to_object(global.vacuum_id)<global.vacuum_range){
		if(vacuumable==1){
			move_towards_point(other.x,other.y,other.suck_speed)
		}
	}
}
