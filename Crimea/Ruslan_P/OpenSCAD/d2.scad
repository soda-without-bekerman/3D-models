$fn=124;
difference() {
cube([10, 10, 2]);
translate([1, 1, -0.5]) cube([1.5, 1.5, 3]);
translate([7, 7, -0.5]) cube([1.5, 1.5, 3]);
rotate([0, 0, 45]) translate([6.5, -4, -0.5]) cube([1, 8, 3]);
}
