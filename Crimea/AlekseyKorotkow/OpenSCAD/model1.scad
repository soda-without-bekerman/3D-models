sphere(8, $fn=8);
color([0,0.3,1])
translate([0,0,10])
sphere(4, $fn=8); 
color([0,0.3,1])
translate([0,0,-10])
sphere(4, $fn=8); 

//цилиндр
color([0,0.3,1])
//translate([25,0,20])
cylinder(h=4, r1=16, r2=18, $fn=20,center=true);

//цилиндр
color([0,0.3,1])
//translate([25,0,20])
cylinder(h=4, r1=18, r2=16, $fn=20, center=true);

