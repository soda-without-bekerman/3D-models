//буква e
translate([118,5,0])
union(){
translate([28,18,0]) cube([22,3,3]);
translate([27,13,0]) cube([3,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,13,13);
  translate([40,26,0]) cylinder(3,10,10);
  translate([32,12,0]) cube([16,10,3]);

}

difference(){
  translate([40,13,0]) cylinder(3,13,13);
  translate([40,13,0]) cylinder(3,10,10);
  translate([32,15,0]) cube([19,13,3]);
  translate([40,6,0]) cube(20);
}
}
translate([30,13,0]) cube([3,13,3]);
translate([40,10,0]) cube(10);
}
}