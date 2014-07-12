$fn=128;
sphere (10);
translate ([0, 40, 0]) rotate ([90, 0, 0]) cylinder (80, 1, 1);
translate ([-40, 0, 1]) rotate ([0, 90, 0]) cylinder (80, 1, 1);
translate ([1, 0, -40]) rotate ([0, 0, 90]) cylinder (80, 1, 1);
difference(){
rotate ([0, 90, 0]) cylinder (2.5, 40, 40);
rotate ([0, 90, 0]) translate ([0, 0, -3]) cylinder (10, 30, 30);
}
difference(){
rotate ([0, 45, 0]) cylinder (2.5, 40, 40);
rotate ([0, 45, 0]) translate ([0, 0, -3]) cylinder (10, 30, 30);
}
difference(){
rotate ([0, -45, 0]) cylinder (2.5, 40, 40);
rotate ([0, -45, 0]) translate ([0, 0, -3]) cylinder (10, 30, 30);
}
difference(){
cylinder (2.5, 40, 40);
translate ([0, 0, -3]) cylinder (10, 30, 30);
}
translate ([1.25, 0, 40]) cylinder (10, 2.5, 15);
