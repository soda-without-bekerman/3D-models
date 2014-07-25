difference () {

cylinder (210,10,10) ;
rotate ([0,90,0]) translate ([-50,0,6]) cylinder (5,5,5) ;
rotate ([0,90,0]) translate ([-60,0,6]) cylinder (5,5,5) ;
rotate ([0,90,0]) translate ([-70,0,6]) cylinder (5,5,5) ;
rotate ([0,90,0]) translate ([-80,0,6]) cylinder (5,5,5) ;
}
difference () {
translate ([0,0,210]) cylinder (50,10,25) ;
translate ([0,0,210]) cylinder (51,9,22.5) ;
}
difference () {
translate ([0,0,-45]) cylinder (45,5,10) ;
translate ([-67,0,-42.5]) sphere (70) ; 
translate ([0,0,-50])cylinder (500,6,6) ;

}
