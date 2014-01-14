difference(){
cube([38,58,14]);
 translate([4,4,6]) cube([30,50,14]);
 translate([3,3,12]) cube([32,52,14]);
 rotate([0,90,0]) translate([-2.5,15,-1]) cylinder(40,2.5,2.5);
 rotate([90,90,0]) translate([-2,3.7,-80]) cylinder(40,2.5,2.5);
 rotate([90,90,0]) translate([-2,34.5,-80]) cylinder(40,2.5,2.5);
}