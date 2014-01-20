translate([16.5,2,7]) rotate([0,0,110]) difference()
{
scale([1,0.25,1]) sphere(5);
rotate([90,0,0]) translate([0,0,-7]) cylinder(10,2.6,2.6);
}
 
 
intersection()
{
translate([-53,-53,0]) cube([90,72,20]);
scale ([1,1.5,1]) translate([0,-10,10]) sphere(20);
}
 
translate([16.5,-32,7]) rotate([0,0,67]) difference()
{
scale([1,0.25,1]) sphere(5);
rotate([90,0,0]) translate([0,0,-7]) cylinder(10,2.6,2.6);
}
 
 
translate([-17.5,-29,7]) rotate([0,0,287]) difference()
{
scale([1,0.25,1]) sphere(5);
rotate([90,0,0]) translate([0,0,-7]) cylinder(10,2.6,2.6);
}
 
 
translate([-15,5,7]) rotate([0,0,57]) difference()
{
scale([1,0.25,1]) sphere(5);
rotate([90,0,0]) translate([0,0,-7]) cylinder(10,2.6,2.6);
}
 
 
rotate([180,0,0]) translate([0,52,11]) scale([1,1.5,1]) intersection()
{
translate([0,0,-30]) intersection()
{
translate([0,-25,-25]) cylinder(50,10,10);
rotate([90,0,0]) cylinder(50,8,8);
}
translate([-10, -40, -49]) cube([30,30,20]);
}
 
 
translate([0,-10,65]) 
union()
	{
	difference()
	{translate([0,0,-30]) scale([0.35,0.35,0.35]) 
			intersection()
			{
			translate([0,-25,-25]) cylinder(50,10,10);
			rotate([90,0,0]) cylinder(50,8,8);
			}
		#scale([0.35,0.35,0.35]) translate([0,0,-86]) rotate([90,0,0]) cylinder(65.2,5,5);
		}
	scale([0.35,0.35,0.35]) translate([0,-18,-115]) cylinder(36,6,6);
	}