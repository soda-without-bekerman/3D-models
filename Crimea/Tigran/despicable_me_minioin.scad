cylinder(13, 12, 13);
sphere(12);
sphere(10);
translate([0, 0, 13])
sphere(13);
translate([0, 0, 12])
cylinder(10, 10, 5);
translate ([3, 0, -1])
rotate([90, 90, 90])
difference (){
cylinder(10, 10, 10);
cylinder(19, 10.5, 4);
}
sphere(11);
translate([1, 5, 23])
cylinder(3, 2.5, 4);
translate([-1, -5, 23])
cylinder(3, 2.5, 4);