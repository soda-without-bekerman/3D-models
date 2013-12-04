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
 
 
translate([-20,20,0]) cube([30,2,5]);
  translate([50,20,0]) cube([30,2,5]);
 
 
 
//буква e 
difference(){
  translate([-4,20,4]) cylinder(2,16,16, center=true);
 translate([-4,20,3]) cylinder(5,14,14);
 translate([6,10,3]) cube(10);
}
//буква L
  translate([14,5,2]) cube([2,30,3]);
  translate([14,5,2]) cube([15,3,3]);
 

//буква S
translate([38,32,4])
union(){
difference(){
  translate([0,-5,0]) cylinder(2,9,9, center=true);
  translate([0,-4,-1]) cylinder(2,7,7);
  translate([0,-13,-2.5]) cube(13);
}
difference(){
  translate([0,-20,-1]) cylinder(2,9,9, centre=true);
  translate([0,-20,-1]) cylinder(2,7,7);
  translate([-15,-24,-1]) cube(15);
}
 
//вторая буква e
difference(){
  translate([26,-12,0]) cylinder(2,16,16, center=true);
  translate([26,-12,-1]) cylinder(5,14,14);
  translate([35,-22,-1]) cube(10);
}
}
}
 
