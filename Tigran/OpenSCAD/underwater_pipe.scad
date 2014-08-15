
//корпус
translate([0,0,10])
cylinder(15,10,10);
translate([0,0,10])
sphere(10);
translate([-0,-0,25])
sphere(10);
//труба
translate([-6,-0,6])
rotate([-90,-90,90])
cylinder(9,3,3);
translate([-14,-0,6])
sphere(3);
//другая труба
translate([-10,0,-0])
rotate([25,-30,-45])
cylinder(9,3,3);
//хвост
translate([0,-0,25])
cylinder(12,1,7);
//второй корпус
translate([-6,-0,6])
cylinder(15,6,6);
