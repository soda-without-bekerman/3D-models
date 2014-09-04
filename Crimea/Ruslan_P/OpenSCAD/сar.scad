$fn=100;
color ([1,1,1]){

rotate ([0,90,0])translate ([0,0,0]) cylinder (1,1,2);
rotate ([0,90,0]) translate ([0,0,-10]) cylinder (1,2,1);
rotate([0,90,0])translate ([0,15,0])
cylinder (1,1,2);
rotate([0,90,0])translate ([0,15,-10])
cylinder (1,2,1);

translate ([-9.5,-2.5,0]) cube([10,20,5]);
rotate ([90,90,0])translate ([-3,-2,2]) cylinder (1,1,1);
rotate ([90,90,0])translate ([-3,-7,2]) cylinder (1,1,1);

difference (){
translate ([-9.5,2.5,5]) cube ([10,10,5]);
translate ([-8.5,2,6]) cube ([8,3,3]);
}
translate ([-2,6,10]) cylinder (2,1.5,0.5);
}
