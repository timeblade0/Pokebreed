/// @desc release
if(pokemon!=0){
    instance_destroy()
    instance_activate_object(pokemon)
    pokemon.capture=0         //don't deactivate on shop close
    pokemon.x=x
    pokemon.y=y
}
//remove pokeball
if(pokemon==0){
    instance_destroy()
}