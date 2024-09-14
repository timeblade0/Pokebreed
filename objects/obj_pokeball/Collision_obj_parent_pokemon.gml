/// @desc capture
if(pokemon==0){
    pokemon = other.id        //save pokemon in ball
    gender = pokemon.gender   //used for inside preview
    pokemon.capture=1         //don't deactivate on shop close
    pokemon.set=0             //stop mouse drag
    image_index=1             //change to hollow with pokemon inside
    instance_deactivate_object(pokemon) 
}