//war
$fn=128;
{rotate([90,0,0])
{minkowski()
cylinder(100,10,10);
sphere(10);}
{rotate([90,0,0])
translate([0,0,100])cylinder(30,10,0);}}
{translate([-10,-130,-1])cube([20,30,1]);} 
{rotate([0,90,0])
translate([-10,-130,-1])cube([20,30,1]);} 