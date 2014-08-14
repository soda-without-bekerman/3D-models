 //pendant
 $fn=128;
 difference(){
 cylinder(3, 20, 20);
 cylinder(3, 18, 18);
}
 rotate([0, 90, 0])   translate([-3, -1.5, -25]) cube([3, 3, 50]);
 rotate([90, 90, 0])  translate([-3, -1.5, -25]) cube([3, 3, 50]);
 difference(){
 translate([14.7, 14.7, 0])  cylinder(3, 3, 3);
 translate([14.7, 14.7, 0]) cylinder(3, 1.5, 1.5);
}
