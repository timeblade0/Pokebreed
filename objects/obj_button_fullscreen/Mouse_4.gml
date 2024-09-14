///@desc fullscreen toggle
AA=window_get_fullscreen()
if(AA==0){window_set_fullscreen(1); exit}
if(AA==1){window_set_fullscreen(0); exit}