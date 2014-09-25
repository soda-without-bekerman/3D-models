x=4;
difference(){
union(){
//w
translate([0,0,0])
  rotate([0,0,90])
union(){
  translate([0,-17,0]) rotate([0,0,15]) cube([40,x,x]);
  translate([0,-17,0]) rotate([0,0,-15]) cube([40,x,x]);


}
}
	#translate([0,-8,0]) cube([60,8,6]);
	#translate([0,37,0]) cube([60,8,6]);
}