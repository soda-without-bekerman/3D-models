$fn=70;


module b(){
  
//сделал башню и пушку
  difference(){
    sphere(6);
    translate ([-10,-10,-10]) cube([20,20,10]);
  }
  translate([0,-5,1]) rotate ([90]) cylinder(25,0.7,0.7);
  translate([3,-1,1.5]) cylinder(r=2,h=5);
}

translate([19,7.5,5]) rotate([0,0,90]) scale(1.2) b();


scale(0.35);
$fn=70;
//делаю корпус
difference () {
cube ([35,15,5]);
rotate ([0,40,0])translate ([18,-1,24])cube ([10,17,5]);
}
//делаю колёса 1 с
translate ([3,0,1.5])rotate ([90,0,0])cylinder (2,3,3);
translate ([10,0,0])rotate ([90,0,0])cylinder (2,3,3);
translate ([17,0,0])rotate ([90,0,0])cylinder (2,3,3);
translate ([24,0,0])rotate ([90,0,0])cylinder (2,3,3);
translate ([31,0,1.5])rotate ([90,0,0])cylinder (2,3,3);
//делаю колёса 2 с
translate ([3,17,1.5])rotate ([90,0,0])cylinder (2,3,3);
translate ([10,17,0])rotate ([90,0,0])cylinder (2,3,3);
translate ([17,17,0])rotate ([90,0,0])cylinder (2,3,3);
translate ([24,17,0])rotate ([90,0,0])cylinder (2,3,3);
translate ([31,17,1.5])rotate ([90,0,0])cylinder (2,3,3);
//делаю баки
#translate ([2,2.5,5.5])rotate ([0,90,0]) cylinder (10,2.5,2.5);
#translate ([2,12.5,5.5])rotate ([0,90,0]) cylinder (10,2.5,2.5);
rotate ([0,0,90]) translate ([7.5,-19,5.5]);
