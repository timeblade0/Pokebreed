/// @desc morph into other pokmeon

//copy other pokemon
with(other){AA=instance_copy(1)}
other.AA.form=other.form
other.AA.xp=other.xp
other.AA.name=other.name
other.AA.gender=gender
other.AA.image_index=gender

//remove ditto
instance_destroy(self)
