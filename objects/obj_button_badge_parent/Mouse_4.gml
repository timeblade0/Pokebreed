//pokemon required if badge not obtained
if(global.badge[badge]==0){
	//remove old shop buttons
	instance_destroy(obj_button_shop_parent)

	//define shop columns and rows
	scp_shop_define_col_row()

	//remove shop keeper
	obj_shop_main.image_index=1;

	#region draw pokemon and gym leader
		AA=instance_create_depth(menu_col[2],menu_row[2],0,obj_shop_badge_sprite)
		AA.sprite_index=pokemon_sprite[1];		AA.image_index=gender

		AA=instance_create_depth(menu_col[4],menu_row[2],0,obj_shop_badge_sprite)
		AA.sprite_index=pokemon_sprite[2];		AA.image_index=gender

		AA=instance_create_depth(menu_col[2],menu_row[4],0,obj_shop_badge_sprite)
		AA.sprite_index=pokemon_sprite[3];		AA.image_index=gender

		AA=instance_create_depth(menu_col[4],menu_row[4],0,obj_shop_badge_sprite)
		AA.sprite_index=pokemon_sprite[4];		AA.image_index=gender

		AA=instance_create_depth(menu_col[2],menu_row[6],0,obj_shop_badge_sprite)
		AA.sprite_index=pokemon_sprite[5];		AA.image_index=gender

		AA=instance_create_depth(menu_col[4],menu_row[6],0,obj_shop_badge_sprite)
		AA.sprite_index=pokemon_sprite[6];		AA.image_index=gender
		
		//draw gym leader
		AA=instance_create_depth(menu_col[7]-25,menu_row[3]+25,0,obj_shop_badge_sprite)
		AA.sprite_index=spr_gym_leader;		AA.image_index=badge;
	#endregion

	#region create delivery truck button
	aa=instance_create_depth(obj_shop_main.x+525,obj_shop_main.y+515,-1,obj_button_truck_buy_parent)
	    aa.name="Request Delivery Truck"; 
		aa.sprite=spr_truck; aa.object=obj_truck_parent; aa.sprite_index=spr_button_brown; 
		aa.image_xscale=5;	aa.image_yscale=5; aa.scale=2
		
		aa.badge=badge
		aa.gender=gender

		aa.pokemon[1]=pokemon[1]
		aa.form[1]=form[1]

		aa.pokemon[2]=pokemon[2]
		aa.form[2]=form[2]

		aa.pokemon[3]=pokemon[3]
		aa.form[3]=form[3]

		aa.pokemon[4]=pokemon[4]
		aa.form[4]=form[4]

		aa.pokemon[5]=pokemon[5]
		aa.form[5]=form[5]

		aa.pokemon[6]=pokemon[6]
		aa.form[6]=form[6]
	#endregion

	//row 9
	scp_shop_create_buttons_bottom()
}

//create badge if already obtained
if(global.badge[badge]==1){	
	instance_destroy(obj_shop_main)
    BB=instance_create_depth(obj_player.x,obj_player.y,0,obj_parent_badge)
		BB.image_index=badge;
}