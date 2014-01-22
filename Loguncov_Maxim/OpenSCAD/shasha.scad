
$fn=128;

difference() {
	
translate([0,0,0])
cylinder(10,25,25);

translate([0,0,9])
cylinder(9.5,23,23);

translate([0,0,0])
cylinder(0.5,23,23);

translate([0,0,15])
sphere(10);
translate([0,0,-5])
sphere(10);
}

//translate([18,0,0])
//cube([1.5,1.5,11]);