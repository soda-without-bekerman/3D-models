$fn=128;
difference(){
cube([15,15,15]);
translate([9.5,9.5,8]) cylinder(14,8,8);
translate([-0.5,-0.5,-0.5])cube([16,16,5.5]);
}
translate([5,5,6])cylinder(5,5,5, $fn=8);
translate([5,5,11])cylinder(1,5,3, $fn=8);
translate([5,5,11])cylinder(6,3,3, $fn=8);
translate([5,5,17])cylinder(2,3,2, $fn=8);
translate([5,5,19])cylinder(10,1.9,1.5);
translate([3.5,3.5,29])cube([3,3,2]);
translate([5,5,29])cylinder(2,2,2, $fn=4);
rotate([145,225,90])translate([20,-11.5,23])cylinder(5,0.5,0.5);
translate([3.5,3.5,31])cube([1.5,1.5,1.5]);
difference(){
translate([6,4,35])sphere(2);
translate([5,3,34])sphere(3);
translate([6,3,34])sphere(3);
}
difference(){
translate([4,6,35])sphere(2);
translate([3,6,34])sphere(3);
translate([3,5,34])sphere(3);
}
