// буква О
translate([-17,5,0])
union(){
  translate([49.5,10,0]) cube([4,20,3]);
  translate([26,13,0]) cube([4,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,14,14);
  translate([40,26,0]) cylinder(3,10,10);
  translate([33,10,0]) cube([20,10,3]);

}

difference(){
  translate([40,13,0]) cylinder(3,14,14);
  translate([40,13,0]) cylinder(3,10,10);
  translate([32,17,0]) cube([19,10,3]);
  translate([40,17,0]) cube(20);
}
}
  translate([30,13,0]) cube([5,14,4]);
  translate([42,10,0]) cube(20);
}
}
}