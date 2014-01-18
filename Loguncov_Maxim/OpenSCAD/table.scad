//Loguncov Maxim 19.12.13

table_x = 80;
table_y = 65;
table_z = 1;
leg_xy = 4;
leg_height = 36;
rounding_cylinder_r = 2;


$fn=50;


module leg() {
	translate([0,0,leg_height/2])

		minkowski() {
			cube([leg_xy,leg_xy,leg_height],center=true);
			cylinder(r=rounding_cylinder_r,h=table_z);
		}



}

translate([-table_x/2,-table_y/2,leg_height]) 
	minkowski() {
		cube([table_x,table_y,table_z]);
		cylinder(r=rounding_cylinder_r,h=table_z);
	}

x1 = table_x/2-leg_xy/2;
x2 = -x1;
y1 = table_y/2-leg_xy/2;
y2 = -y1;

translate([x1,y1,0])
	leg();
translate([x1,y2,0])
	leg();
translate([x2,y1,0])
	leg();
translate([x2,y2,0])
	leg();

