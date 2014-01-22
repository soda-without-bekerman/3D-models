//Loguncov Maxim 22.01.2014


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




for( i = [0:20] )
{
	translate([0,0,5])
	rotate( 360/20 * i,  [0, 0, 1])
	translate([24, 0, 0])
	cube(size = [1.9, 3, 12], center=true);
}