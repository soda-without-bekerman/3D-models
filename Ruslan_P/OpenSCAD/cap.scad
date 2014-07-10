$fn=100;
scale(6, 6, 6)
difference() {
cylinder(6, 3, 4);
translate([0, 0, 0.6])cylinder(5.5, 2.5, 3.5);
}
scale(6, 6, 6)
difference() {
translate([0, 0, 5.5]) cylinder(4, 4.5, 5);
translate ([0, 0, 5.4]) cylinder(4.9, 3.9, 4.5);
}
