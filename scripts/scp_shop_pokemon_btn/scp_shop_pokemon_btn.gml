//function to simplify scp_shopp_pokemon_btn. DO NOT change this
function scp_shop_pokemon_btn_function(col,row,pokemon_name,button_bkg) {
	//define shop columns and rows
	scp_shop_define_col_row()

	//create pokemon buy button
	AA=instance_create_depth(menu_col[col],menu_row[row],0,obj_button_pokemon_buy_parent)
	AA.cost=200;
	AA.name=pokemon_name
	AA.sprite=asset_get_index("spr_"+AA.name)
	AA.object=asset_get_index("obj_"+AA.name)    
	AA.gender=gender; 
	AA.sprite_index=button_bkg;
}

//main function to create shop buttons. DO change this. Add new pokemon buttons here
function scp_shop_pokemon_btn() {
	//submenu for buying female pokemon. Male pokemon button uses the same script
	instance_destroy(obj_button_shop_parent)   //remove old shop buttons

	#region row 1
		scp_shop_pokemon_btn_function(1,1,"bulbasaur",spr_button_green_dark)
		scp_shop_pokemon_btn_function(2,1,"charmander",spr_button_red)
		scp_shop_pokemon_btn_function(3,1,"squirtle",spr_button_blue_dark)
		scp_shop_pokemon_btn_function(4,1,"caterpie",spr_button_green_light)
		scp_shop_pokemon_btn_function(5,1,"weedle",spr_button_green_light)

	#endregion
	#region row 2
		scp_shop_pokemon_btn_function(1,2,"pidgey",spr_button_blue_light)
		scp_shop_pokemon_btn_function(2,2,"rattata",spr_button_white)
		scp_shop_pokemon_btn_function(3,2,"spearow",spr_button_blue_light)
		scp_shop_pokemon_btn_function(4,2,"ekans",spr_button_purple)
		scp_shop_pokemon_btn_function(5,2,"pichu",spr_button_yellow)
	#endregion
	#region row 3
		scp_shop_pokemon_btn_function(1,3,"nidoran",spr_button_purple)
		scp_shop_pokemon_btn_function(2,3,"cleffa",spr_button_pink)
		scp_shop_pokemon_btn_function(3,3,"igglybuff",spr_button_pink)
		scp_shop_pokemon_btn_function(4,3,"paris",spr_button_green_light)
		scp_shop_pokemon_btn_function(5,3,"diglett",spr_button_brown)
		scp_shop_pokemon_btn_function(6,3,"meowth",spr_button_white)
		scp_shop_pokemon_btn_function(7,3,"mankey",spr_button_orange)
	#endregion
	#region row 4
		scp_shop_pokemon_btn_function(1,4,"abra",spr_button_purple)
		scp_shop_pokemon_btn_function(2,4,"machop",spr_button_brown)
		scp_shop_pokemon_btn_function(3,4,"bellsprout",spr_button_green_dark)
		scp_shop_pokemon_btn_function(4,4,"geodude",spr_button_brown)
		scp_shop_pokemon_btn_function(5,4,"grimer",spr_button_purple)
		scp_shop_pokemon_btn_function(6,4,"gastly",spr_button_purple)
		scp_shop_pokemon_btn_function(7,4,"tyrogue",spr_button_brown)
	#endregion
	#region row 5
		scp_shop_pokemon_btn_function(1,5,"lickitung",spr_button_white)
		scp_shop_pokemon_btn_function(2,5,"goldeen",spr_button_blue_dark)
		scp_shop_pokemon_btn_function(3,5,"miltank",spr_button_white)
		scp_shop_pokemon_btn_function(4,5,"ditto",spr_button_white)
		scp_shop_pokemon_btn_function(5,5,"eevee",spr_button_white)
		scp_shop_pokemon_btn_function(6,5,"porygon",spr_button_white)
		scp_shop_pokemon_btn_function(7,5,"munchlax",spr_button_white)
	#endregion
	#region row 6
		scp_shop_pokemon_btn_function(1,6,"houndour",spr_button_black)
		scp_shop_pokemon_btn_function(2,6,"teddiursa",spr_button_white)
	#endregion

	//bottom row
	scp_shop_create_buttons_bottom()
}
