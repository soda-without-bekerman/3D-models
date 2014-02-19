//Pavel Shalaginov
$fn=128;
union(){
//основа и отверстия в ней 
 
cube([60,40,3]);
difference(){ 
  translate([0,20,1.5]) cylinder(h=3,r1=20,r2=20, center=true);
translate([-3,1,-0.5]) cylinder(3,3,3);
translate([-3,39,-0.5]) cylinder(3,3,3);
 
}
difference(){
 
translate([60,20,1.5]) cylinder(h=3,r1=20,r2=20, center=true);
translate([63,39.5,-0.5]) cylinder(3,3,3);
translate([63,0.5,-0.5]) cylinder(3,3,3);  
}
 
 
//буква i
  translate([15,30,3]) cube(4); 
 translate([15,10,3]) cube([4,15,4]); 
 
 //буква F
  translate([30,30,3]) cube([20,4,4]);
  translate([30,10,3]) cube([4,20,4]);
  translate([30,22,3]) cube([15,4,4]);
}
