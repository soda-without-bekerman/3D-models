$fn=128 ;
g=1 ; //обем дырок
rotate ([0,90,0])cylinder (40,2,2);
translate ([-10,0,0])rotate ([0,90,0])cylinder (15,2.5,2.5);
translate ([35,0,0])rotate ([0,90,0])cylinder (15,2.5,2.5);
difference (){
rotate ([-35,0,0])cylinder (15,2,2);
translate ([0,7.5,11])rotate ([-35,0,0])cylinder (7,g,g);
}
difference () {
translate ([40,0,0])rotate ([-35,0,0])cylinder (15,2,2);
translate ([40,7.5,11])rotate ([-35,0,0])cylinder (7,g,g);
}

rotate ([0,-45,0])translate ([-6.5,0,5])cylinder (15,2,2) ;

rotate ([0,45,0])translate ([35,0,34])cylinder (15,2,2) ;
