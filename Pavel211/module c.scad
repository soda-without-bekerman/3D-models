// буква с
module c(h=40,eh=20,z=3,2z=5){
translate([-45,5,0])
union(){

translate([26,13,0]) cube([z,h,z]);
difference(){
union(){
	
  difference(){
  translate([40,26,0]) cylinder(z,h,h);
  translate([40,26,0]) cylinder(2z,2h,2h);
  translate([33,12,0]) cube([h,eh,2z]);

}

difference(){
  translate([40,13,0]) cylinder(z,h,h);
  translate([40,13,0]) cylinder(2z,2h,2h);
  translate([32,15,-1]) cube([h,eh,z]);
  translate([40,6,0]) cube([h,eh,z]);
}
}
  translate([30,13,0]) cube([z,h,z]);
  translate([42,13,0]) cube([h,eh,z]);
}
}
}

c(h=18,eh=20,z=4,2z=8,2h=14);