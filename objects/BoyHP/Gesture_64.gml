	if(global.bullet1 ==0 && global.bullet2==0)
{		   
	instance_create_layer(x,y,"Instances",oBulletB1);
	instance_create_layer(x,y,"Instances",oBulletB2)
	global.bullet1 +=1;
	global.text +=1;
}
