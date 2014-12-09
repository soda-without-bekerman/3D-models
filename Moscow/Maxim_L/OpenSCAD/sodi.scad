//Loguncov Maxim SODAlabs #sodalabs

$fn=128;

//Ноги
color([0.3, 1, 0]){
translate([23,0,4])cylinder(12,4,4);
translate([11,0,4])cylinder(12,4,4);
}
//Тело
color([0.3, 1, 0]){
translate([17,0,20])sphere(13);
translate([17,0,20])cylinder(15,13,13);

translate([17,0,35])difference(){
sphere(12);
translate([-12,-12,-25])cube(25);

}}
//Руки
color([0.3, 1, 0]){
translate([5,0,20])cylinder(10,3,3);
translate([5,0,30])sphere(3);
translate([5,0,20])sphere(3);

translate([29,0,20])cylinder(10,3,3);
translate([29,0,30])sphere(3);
translate([29,0,20])sphere(3);
}

//Глаза
color([1, 1, 1]){
translate([12,10,40])sphere(2);
translate([22,10,40])sphere(2);
}

translate([20,10,26.5])rotate([-90,0,0])scale([0.6,0.6,1.2])
union() {
translate([-12,-2,1.5]) scale([0.4,0.3,0.4]){
 //minkowski(){
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

}}}//}