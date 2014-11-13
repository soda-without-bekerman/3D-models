$fn=128 ;
translate ([0,0,1]) difference () {
cylinder (r1=15,r2=15,h=2) ;
translate ([0,0,-0.5]) cylinder (r1=12.5,r2=12.5,h=3) ;
}
cylinder (r1=15,r2=15,h=2) ;


x=5 ;
h=4 ;
module rvk(){
difference () {
cylinder (3,15,15,$fn=3) ;
translate ([0,0,-1])rotate(180, 0, 0) cylinder (7,7,7,$fn=3) ;
}
translate ([11.5,-6,0])rotate(180, 0, 0) cylinder (3,7,7,$fn=3) ;
translate ([-11,-7,])rotate(180, 0, 0)cylinder (3,7,7,$fn=3) ;
}

scale ([0.5,0.5,1]) rvk();
