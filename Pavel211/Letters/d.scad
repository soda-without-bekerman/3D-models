//буква d
 translate([-5,0,0]) cube([3,40,3]);
difference(){
 translate([5,20,0]) cylinder(3,20,20);
 translate([5,20,-1]) cylinder(5,17,17);
 translate([-15,0,-1]) cube([10,40,5]);
}