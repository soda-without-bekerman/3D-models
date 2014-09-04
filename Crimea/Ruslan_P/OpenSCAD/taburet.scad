$fn=128;
scale([2, 2, 2]){
cube([10, 10, 1]);
translate([1, 1, 1]) cube([1, 1, 10]);
translate([8, 1, 1]) cube([1, 1, 10]);
translate([1, 8, 1]) cube([1, 1, 10]);
translate([8, 8, 1]) cube([1, 1, 10]);
}
