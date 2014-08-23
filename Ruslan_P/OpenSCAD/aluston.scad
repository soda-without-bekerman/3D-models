$fn=128;
difference() {
cylinder(10,3.2,3);
translate([0,0.5,-0.5])cylinder(11,2,2);
rotate([93,0,0])translate([-3.5,-0.5,-5])cube([7,11,5]);
}
