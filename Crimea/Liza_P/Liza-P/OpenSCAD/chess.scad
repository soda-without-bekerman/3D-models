$fn=500;


 cylinder(r1=10, r2=10, h=5, center=true);
 translate([0,0,-4])cylinder(r1=6, r2=10, h=3, center=true);
 translate([0,0,-8])cylinder(r1=3, r2=8, h=20, center=true);
 translate([0,0,-19])scale([2,2,2]) cylinder(r1=3, r2=0.3, h=3, center=true);
translate([0,0,-25])scale([2,2,2]) cylinder(r1=0.3, r2=3, h=3, center=true);
