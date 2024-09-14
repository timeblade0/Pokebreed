//allow object to be deleted with mouse over + del
//run in step event
function scp_deletable(){
	if(scp_mouseover(0)){
		if(keyboard_check(vk_delete)){
			global.money += money;
			instance_create_depth(x,y,-1,obj_sell_icon)
			instance_destroy(self)
		}
	}
}