//SODAlabs  @MaximLoguncov  07.06.2014
 
$fn = 100;
 
 
 
 
 
 
linear_extrude(height = 30, center = false, convexity = 1, twist = -1000)
translate([1, 2, 0])
circle(r = 1);
 
linear_extrude(height = 30, center = false, convexity = 1, twist = -1000)
translate([-1, -2, 0])
circle(r = 1);
 
 
 
 
 
for ( i = [0 : 10] )
{
    rotate([0, 0, i*1000])
    translate(i*[0, 0, 3])
    scale([0.5,2,0.5]) sphere(r = 1);
}
 
 
 
 
translate([0,0,-1])
cylinder(height=5, r=5);
 
translate([0,0,30])
cylinder(height=5, r=5);