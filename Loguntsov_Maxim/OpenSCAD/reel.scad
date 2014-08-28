//SODAlabs  @MaximLoguncov  06.06.2014

$fn=128;

translate([0, 0, 33])
difference() {
	cylinder(h=66, r=100, center=true);

	rotate_extrude(convexity = 2)
	translate([100, 0, 0])
	scale([30, 30])
	circle(r = 1);

	cylinder(h=132, r=10, center=true);

}