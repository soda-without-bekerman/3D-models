//Loguncov Maxim

difference(){
linear_extrude(height=10)
polygon(points=[[0,0],[0,73.5],[2.3,73.5],[6.7,68.59],[6.7,34.25],[2.3,0]],paths=[[0,1,2,3,4,5]]);
translate([6.3,31.5,-2]) cylinder(h = 14, r=2.8, $fn=20);
translate([9.3,58.2,-2]) cylinder(h = 14, r=4.8, $fn=20);
translate([6.8,43.6,-2]) cylinder(h = 14, r=1.15, $fn=20);
translate([0,46.25,-2]) cube([1.7,2.8,14]);
}