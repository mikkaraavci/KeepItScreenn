
 


with instance_place(x, y, oEnemyB,)
 {
		  score +=5	
		  global.pointB += 0.15;
          instance_destroy();
		  instance_destroy(oBulletB1);
		  instance_destroy(oBulletB2);
		 global.bullet1 =0;
		 global.bullet2 =0;
		  audio_play_sound(coin2,0,false);
		  
 }
 
 with instance_place(x, y, oEnemyY,)
 {			
		  score +=10
		  global.pointY += 0.15;
          instance_destroy();
		  instance_destroy(oBulletB1);
		  instance_destroy(oBulletB2);
		  global.bullet1 =0;
		  global.bullet2 =0;
		  audio_play_sound(coin,0,false);
		 		 		 
 }
 
 
 
 