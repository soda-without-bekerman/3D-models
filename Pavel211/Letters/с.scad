// буква с
translate([-45,5,0])
union(){

translate([26,13,0]) cube([4,13,3]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(3,14,14);
  translate([40,26,0]) cylinder(3,10,10);
  translate([33,12,0]) cube([20,20,3]);

}

difference(){
  translate([40,13,0]) cylinder(3,14,14);
  translate([40,13,0]) cylinder(3,10,10);
  translate([32,15,0]) cube([19,13,3]);
  translate([40,6,0]) cube(20);
}
}
  translate([30,13,0]) cube([5,14,4]);
  translate([42,13,0]) cube(20);
}
}