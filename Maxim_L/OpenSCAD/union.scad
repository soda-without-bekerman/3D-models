$fn=100;

cylinder(30,2,2);



translate([0,0,-5])
cylinder(5,6,2);

translate([0,0,-45])
cylinder(40,6,6);



translate([0,0,-60])
cylinder(15,18,6);

translate([0,0,-160])
cylinder(100,18,18);


translate([0,0,-175])
cylinder(15,15,18);






translate([0,0,-190]){
linear_extrude(height = 30, center = false, convexity = 1, twist = 5000)
translate([14, 0, 0])
#circle(r = 1);


translate([0,0,25])
sphere(15);
translate([0,0,0])
sphere(15);
}





translate([0,0,-370])
cylinder(180,15,15);

translate([0,0,-420])
cylinder(50,10,15);

for( i = [0 : 2] ) {
 		rotate(v = [0,0,1], a = i*360 / 3) 
 
 	translate([0,15,-420])
cylinder(50,8,0);
 }


translate([0,0,-600])
cylinder(180,10,10);

for( i = [0 : 2] ) {
 		rotate(v = [0,0,1], a = i*360 / 3) 
 
 	translate([0,15,-560])
cylinder(140,12,8);
 }


for( i = [0 : 2] ) {
 		rotate(v = [0,0,1], a = i*360 / 3) 
 
 	translate([0,15,-600])
cylinder(40,12,12);
 }


 


