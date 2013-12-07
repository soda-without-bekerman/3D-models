$fn=128;
//основа
difference(){
union(){  
  cube([65,50,4]);
  translate([0,25,0]) cylinder(4,25,25);
  translate([65,25,0]) cylinder(4,25,25);
  }
translate([0,5,0]) cylinder(2,2.7,2.7);
translate([0,45,0]) cylinder(2,2.7,2.7);
translate([65,5,0]) cylinder(2,2.7,2.7);
translate([65,45,0]) cylinder(2,2.7,2.7);

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