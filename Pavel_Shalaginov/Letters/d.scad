//буква d
 translate([-5,0,0]) cube([4,40,4]);
difference(){
 translate([5,20,0]) cylinder(4,20,20);
 translate([5,20,-1]) cylinder(6,16,16);
 translate([-15,0,-1]) cube([10,40,6]);
}