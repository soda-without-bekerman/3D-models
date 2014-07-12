$fn=128;
cube([10, 20, 3]);
translate([5, 0, 0]) cylinder(3, 5, 5);
translate([4.5, 15, 2]) cube([1, 5, 5]);
difference() {
rotate([90, 0, 0]) translate([5, 8, -20]) cylinder(5, 1.5, 1.5);
rotate([90, 0, 0]) translate([5, 8, -18]) cylinder(4, 1, 1);
}
difference() {
rotate([90, 0, 0]) translate([-4, 1.5, -20]) cylinder(5, 1.5, 1.5);
rotate([90, 0, 0]) translate([-4, 1.5, -18]) cylinder(4, 1, 1);
}
rotate([0, 90, 0]) translate([-2, 15, -3]) cube([1, 5, 3]);
difference() {
rotate([90, 0, 0]) translate([14, 1.5, -20]) cylinder(5, 1.5, 1.5);
rotate([90, 0, 0]) translate([14, 1.5, -18]) cylinder(4, 1, 1);
}
rotate([0, 90, 0]) translate([-2, 15, 10]) cube([1, 5, 3]);
translate([5, 7, 3]) sphere(3);
