if (state == 0 ){
    timer++;
}
   
    //Change Room
if (timer >= Fadein){
	
    //Set State
    state = 1;
}

else if (state == 1){
    timer --;
   
    //Destroy
    if (timer <= 0)
    {
        instance_destroy();
    }
}

alpha = 1 - (timer / Fadein);
