$fn=128; 
translate ([0, 0 , 28]) cylinder (2, 6, 20) ;  
translate ([0, 0, 30])cylinder (6, 20, 1) ;
difference ()   {  
translate ([0, 0, 30])sphere (9) ;  
translate ([-10, -10, 30 ])cube ([30,30,10]) ;  
}
