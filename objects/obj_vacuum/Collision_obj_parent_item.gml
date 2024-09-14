//destroy any item that's not a badge or truck
with(other){ instance_destroy() }
instance_create_depth(other.x,other.y,-1,obj_sell_icon)
global.money += 1;