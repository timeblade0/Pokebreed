//draw self
draw_self()

///@desc attributes
if(global.terrain_mode==0){ scp_deletable() }
scp_mouse_drag_pokemon()
scp_resizable(0.25)
scp_random_movement()
scp_rotateable(45)
scp_show_gender()
scp_show_timer_circle()

//gain exp if not at max form
if(form < form_max){ xp += 1; }