//create seeds and move in random directions to create a circle
for(i=0;i<(form*3);i++){
    AA[i]=instance_create(x,y,obj_flower_2)
    AA[i].speed=random(10)
    AA[i].direction=random(360)
    AA[i].alarm[0]=15
}

