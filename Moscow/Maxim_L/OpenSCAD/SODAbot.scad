$fn=64;
 
 
rotate([0,-6,0]) union(){
//Голова
 
translate([0,-1,0])
cube([10,7,10]);
translate([0,6,5]) rotate([90,0,0]) cylinder(7,5,5);
translate([10,6,5]) rotate([90,0,0]) cylinder(7,5,5);
 
//Глаза
 
translate([2,0,6]) sphere(3);
translate([8,0,6]) sphere(2);
}
 
//Тело
 
translate([0,0,-9])
minkowski(){
cube([10,5,10]);
sphere(0.8);
}
 
//Руки
 
translate([-3,2.5,-3]) rotate([0,90,0]) cylinder(5,2,2);
translate([-5,2.5,-3]) rotate([0,90,0]) cylinder(2,2.5,2);
 
translate([8,2.5,-3]) rotate([0,90,0]) cylinder(5,2,2);
translate([13,2.5,-3]) rotate([0,90,0]) cylinder(2,2,2.5);
 
//Ноги
 
translate([2,2.5,-13]) rotate([0,0,0]) cylinder(5,2,2);
translate([2,2.5,-15]) rotate([0,0,0]) cylinder(2,2.5,2);
 
translate([8,2.5,-13]) rotate([0,0,0]) cylinder(5,2,2);
translate([8,2.5,-15]) rotate([0,0,0]) cylinder(2,2.5,2);
 
translate([5,-0.5,-4])
rotate([90,0,0])
scale([0.2,0.2,0.2])
union(){
 
translate([-12,-2,1.5]) scale([0.6,0.6,0.6]){
 minkowski(){
  difference(){
   union(){
 
	rotate([0,0,135]) translate([-5,-14,0]) cube([10,6,3]);
	rotate([0,0,135]) translate([-28,-25,0]) cube([10,6,3]);
	rotate([0,0,135]) translate([-30,10,0]) cube([10,6,3]);
	rotate([0,0,135]) translate([-5,-48,0]) cube([10,6,3]);
	rotate([0,0,235]) translate([-5,38,0]) cube([10,6,3]);
	rotate([0,0,235]) translate([-35,-15,0]) cube([10,6,3]);
 
	cube([40,7,3]);
	cube([7,40,3]);
	translate([0,33,0]) cube([40,7,3]);
	translate([33,20,0]) cube([7,15,3]);
	translate([0,-30,0]) cube([7,15,3]);
	translate([33,-33,0]) cube([7,40,3]);
	translate([0,-33,0]) cube([40,7,3]);
 
}   //union
 
	rotate([0,0,135]) translate([-8,-6,-1]) cube([15,6,5]);
	rotate([0,0,135]) translate([-30,-33.4,-1]) cube([15,6,5]);
	rotate([0,0,135]) translate([-30,18,-1]) cube([15,6,5]);
	rotate([0,0,135]) translate([-7,-57,-1]) cube([15,6,5]);
	rotate([0,0,235]) translate([-5,46,-1]) cube([15,6,5]);
	rotate([0,0,235]) translate([-37,-23,-1]) cube([15,6,5]);
 
}   //difference
 sphere(2);
} //monkowski
}	//scale
 
}