function scp_timer_circle() {
	//show timer circle
	if(form!=form_max)
	{
	    if(xp_max!=0){
	        if(scp_mouse_over(0)==1){
	            draw_sprite_ext(spr_timer_circle,(xp/xp_max)*100,x+25,y-25,1,1,0,c_white,1)
	        }
	    }
	}
}