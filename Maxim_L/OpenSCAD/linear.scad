//SODAlabs  @MaximLoguncov  07.06.2014

$fn = 100;

linear_extrude(height = 30, center = false, convexity = 10, twist = -5000)
translate([2, 0, 0])
circle(r = 1);

cylinder(height=5, r=5);

translate([0,0,30])
cylinder(height=5, r=5);