$fn=128;
//основа
difference(){
union(){  
 translate([0,0,4]) cube([65,50,1]);
  translate([0,25,4]) cylinder(1,25,25);
  translate([65,25,4]) cylinder(1,25,25);
  }
translate([0,5,2]) cylinder(4,2.7,2.7);
translate([0,45,2]) cylinder(4,2.7,2.7);
translate([65,3,2]) cylinder(4,2.7,2.7);
translate([65,45,2]) cylinder(4,2.7,2.7);

}

//буква a
difference(){
  translate([0,25,4]) cylinder(3,20,20);
  translate([0,25,4]) cylinder(3,17,17);
  translate([10,5,4]) cube([13,40,3]);
}
translate([10,5,4]) cube([3,40,3]);

//буква n
translate([17,5,4]) cube([3,40,3]);
difference(){
translate([30,25,4]) cylinder(3,20,20);
translate([30,25,4]) cylinder(3,17,17);
translate([10,3,4]) cube([40,30,4]);
translate([10,5,4]) cube([10,40,4]);
}
translate([44.9,5,4]) cube([3.5,28,3]);

//буква d
difference(){
  translate([66,19,4]) cylinder(3,15,15);
  translate([66,19,4]) cylinder(3,12,12);
  translate([76,5,4]) cube([13,40,3]);
}
translate([73,5,4]) cube([3,40,3]);