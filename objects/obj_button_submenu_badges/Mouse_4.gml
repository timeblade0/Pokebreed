//remove main shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//row 1
#region boulder badge
	AA=instance_create_depth(menu_col[1],menu_row[1],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_brown
	AA.badge=1
	AA.gender=1
	AA.text="Boulder Badge"

	AA.pokemon_sprite[1]=spr_golem
	AA.pokemon_sprite[2]=spr_steelix
	AA.pokemon_sprite[3]=spr_rhyperior
	AA.pokemon_sprite[4]=spr_kabutops
	AA.pokemon_sprite[5]=spr_omastar
	AA.pokemon_sprite[6]=spr_aerodactyl

	AA.pokemon[1]=obj_geodude;		AA.form[1]=2
	AA.pokemon[2]=obj_onix;			AA.form[2]=1
	AA.pokemon[3]=obj_rhyhorn;		AA.form[3]=2
	AA.pokemon[4]=obj_kabuto;		AA.form[4]=1
	AA.pokemon[5]=obj_omanyte;		AA.form[5]=1
	AA.pokemon[6]=obj_aerodactyl;	AA.form[6]=0
#endregion

#region cascase badge
	AA=instance_create_depth(menu_col[2],menu_row[1],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_blue_dark
	AA.badge=2
	AA.gender=0
	AA.text="Cascade Badge"

	AA.pokemon_sprite[1]=spr_goldeen
	AA.pokemon_sprite[2]=spr_kingdra
	AA.pokemon_sprite[3]=spr_golduck
	AA.pokemon_sprite[4]=spr_starmie
	AA.pokemon_sprite[5]=spr_dewgong
	AA.pokemon_sprite[6]=spr_lapras

	AA.pokemon[1]=obj_goldeen;		AA.form[1]=0
	AA.pokemon[2]=obj_horsea;		AA.form[2]=2
	AA.pokemon[3]=obj_psyduck;		AA.form[3]=1
	AA.pokemon[4]=obj_staryu;		AA.form[4]=1
	AA.pokemon[5]=obj_seel;			AA.form[5]=1
	AA.pokemon[6]=obj_lapras;		AA.form[6]=0
#endregion

#region thudner badge
	AA=instance_create_depth(menu_col[3],menu_row[1],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_yellow
	AA.badge=3
	AA.gender=1
	AA.text="Thunder Badge"

	AA.pokemon_sprite[1]=spr_raichu
	AA.pokemon_sprite[2]=spr_magnezone
	AA.pokemon_sprite[3]=spr_electrode
	AA.pokemon_sprite[4]=spr_jolteon
	AA.pokemon_sprite[5]=spr_electivire
	AA.pokemon_sprite[6]=spr_zapdos

	AA.pokemon[1]=obj_pichu;		AA.form[1]=2
	AA.pokemon[2]=obj_magnemite;	AA.form[2]=3
	AA.pokemon[3]=obj_voltorb;		AA.form[3]=1
	AA.pokemon[4]=obj_eevee;		AA.form[4]=2
	AA.pokemon[5]=obj_elekid;		AA.form[5]=2
	AA.pokemon[6]=obj_zapdos;		AA.form[6]=0
#endregion

#region rainbow badge
	AA=instance_create_depth(menu_col[4],menu_row[1],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_green_dark
	AA.badge=4
	AA.gender=0
	AA.text="Rainbow Badge"

	AA.pokemon_sprite[1]=spr_vileplume
	AA.pokemon_sprite[2]=spr_victreebell
	AA.pokemon_sprite[3]=spr_exeggutor2
	AA.pokemon_sprite[4]=spr_sceptile
	AA.pokemon_sprite[5]=spr_tangrowth
	AA.pokemon_sprite[6]=spr_leafeon

	AA.pokemon[1]=obj_oddish;		AA.form[1]=2
	AA.pokemon[2]=obj_bellsprout;	AA.form[2]=2
	AA.pokemon[3]=obj_exeggsicute;	AA.form[3]=2
	AA.pokemon[4]=obj_treeko;		AA.form[4]=2
	AA.pokemon[5]=obj_tangela;		AA.form[5]=1
	AA.pokemon[6]=obj_eevee;		AA.form[6]=7
#endregion

//row 2
#region soul badge
	AA=instance_create_depth(menu_col[1],menu_row[2],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_pink
	AA.badge=5
	AA.gender=1
	AA.text="Soul Badge"

	AA.pokemon_sprite[1]=spr_arbok
	AA.pokemon_sprite[2]=spr_weezing
	AA.pokemon_sprite[3]=spr_crobat
	AA.pokemon_sprite[4]=spr_muk
	AA.pokemon_sprite[5]=spr_venomoth
	AA.pokemon_sprite[6]=spr_tentacruel

	AA.pokemon[1]=obj_ekans;		AA.form[1]=1
	AA.pokemon[2]=obj_koffing;		AA.form[2]=1
	AA.pokemon[3]=obj_zubat;		AA.form[3]=2
	AA.pokemon[4]=obj_grimer;		AA.form[4]=1
	AA.pokemon[5]=obj_venonat;		AA.form[5]=1
	AA.pokemon[6]=obj_tentacool;	AA.form[6]=1
#endregion

#region marsh badge
	AA=instance_create_depth(menu_col[2],menu_row[2],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_purple
	AA.badge=6
	AA.gender=0
	AA.text="Marsh Badge"

	AA.pokemon_sprite[1]=spr_alakazam
	AA.pokemon_sprite[2]=spr_jynx
	AA.pokemon_sprite[3]=spr_gengar
	AA.pokemon_sprite[4]=spr_hypno
	AA.pokemon_sprite[5]=spr_slowking
	AA.pokemon_sprite[6]=spr_espeon

	AA.pokemon[1]=obj_abra;			AA.form[1]=2
	AA.pokemon[2]=obj_smoochum;		AA.form[2]=1
	AA.pokemon[3]=obj_gastly;		AA.form[3]=2
	AA.pokemon[4]=obj_drowzee;		AA.form[4]=1
	AA.pokemon[5]=obj_slowpoke;		AA.form[5]=2
	AA.pokemon[6]=obj_eevee;		AA.form[6]=4
#endregion

#region volcano badge
	AA=instance_create_depth(menu_col[3],menu_row[2],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_red
	AA.badge=7
	AA.gender=1
	AA.text="Volcano Badge"

	AA.pokemon_sprite[1]=spr_ninetails
	AA.pokemon_sprite[2]=spr_rapidash
	AA.pokemon_sprite[3]=spr_arcanine
	AA.pokemon_sprite[4]=spr_magmortar
	AA.pokemon_sprite[5]=spr_flareon
	AA.pokemon_sprite[6]=spr_moltres

	AA.pokemon[1]=obj_vulpix;		AA.form[1]=1
	AA.pokemon[2]=obj_ponyta;		AA.form[2]=1
	AA.pokemon[3]=obj_growlith;		AA.form[3]=1
	AA.pokemon[4]=obj_magby;		AA.form[4]=2
	AA.pokemon[5]=obj_eevee;		AA.form[5]=3
	AA.pokemon[6]=obj_moltres;		AA.form[6]=0
#endregion

#region earth badge
	AA=instance_create_depth(menu_col[4],menu_row[2],0,obj_button_badge_parent)
	AA.sprite_index=spr_button_brown
	AA.badge=8
	AA.gender=1
	AA.text="Earth Badge"

	AA.pokemon_sprite[1]=spr_nidoqueen
	AA.pokemon_sprite[2]=spr_dugtrio
	AA.pokemon_sprite[3]=spr_sandslash
	AA.pokemon_sprite[4]=spr_persian
	AA.pokemon_sprite[5]=spr_kangaskhan
	AA.pokemon_sprite[6]=spr_mewtwo

	AA.pokemon[1]=obj_nidoran;		AA.form[1]=2
	AA.pokemon[2]=obj_diglett;		AA.form[2]=2
	AA.pokemon[3]=obj_sandshrew;	AA.form[3]=1
	AA.pokemon[4]=obj_meowth;		AA.form[4]=1
	AA.pokemon[5]=obj_cubone;		AA.form[5]=2
	AA.pokemon[6]=obj_mewtwo;		AA.form[6]=0
#endregion


//row 9
scp_shop_create_buttons_bottom()
