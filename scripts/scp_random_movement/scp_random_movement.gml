//move randomly
function scp_random_movement() {
	if(alarm[0]<0){
		direction=random(361)
		speed=unit_speed
		alarm[0]=move_interval
	}
}