//stone evolution
if(form==0){
	if(other.sprite_index==spr_water_stone){
        sprite_index=spr_vaporeon;          name="vaporeon"
        form=1;				            instance_destroy(other)
		element="water";
    }
	if(other.sprite_index==spr_thunder_stone){
        sprite_index=spr_jolteon;           name="jolteon"
        form=2;				            instance_destroy(other)
		element="electric";
    }
    if(other.sprite_index==spr_fire_stone){
        sprite_index=spr_flareon;			name="flareon"
        form=3;				            instance_destroy(other)
		element="fire";
    }
    if(other.sprite_index==spr_sun_stone){
        sprite_index=spr_espeon;	        name="espeon"
        form=4;				            instance_destroy(other)
		element="psychic";
    }
    if(other.sprite_index==spr_moon_stone){
        sprite_index=spr_umbreon;	        name="umbreon"
        form=5;				            instance_destroy(other)
		element="dark";
    }
    if(other.sprite_index==spr_ice_stone){
        sprite_index=spr_glaceon;	        name="glaceon"
        form=6;				            instance_destroy(other)
		element="ice";
    }
    if(other.sprite_index==spr_leaf_stone){
        sprite_index=spr_leafeon;	        name="leafeon"
        form=7;				            instance_destroy(other)
		element="grass";
    }
    if(other.sprite_index==spr_ribbon){
        sprite_index=spr_sylveon;	        name="sylveon"
        form=8;				            instance_destroy(other)
		element="fairy";
    }
}

