$fn=128;

scale ([0.5,2,0.5]) translate([0,0,0]) sphere(20);


translate([0,25,5]) intersection()
{
translate([0,-25,-25]) cylinder(50,10,10);
rotate([90,0,0]) cylinder(50,8,8);
}

translate([0,-1,0])
intersection(){
translate([0,0,18])
rotate([90,0,0]) cylinder(5,2,2);
translate([0,0,10]) cylinder(10,2,2);
}
translate([0,0,10]) cylinder(10,2,2);
translate([0,0,20]) sphere(2);