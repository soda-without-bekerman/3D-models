//Pavel Shalaginov
$fn=128;
union(){
//основа и отверстия в ней 
 
cube([60,40,3]);
difference(){ 
  translate([0,20,1.5]) cylinder(h=3,r1=20,r2=20, center=true);
translate([-3,5,-0.5]) cylinder(2,2.4,2.6);
translate([-3,35,-0.5]) cylinder(2,2.,2.6);
 
}
difference(){
 
translate([60,20,1.5]) cylinder(h=3,r1=20,r2=20, center=true);
translate([63,35,-0.5]) cylinder(2,2.4,2.6);
translate([63,5,-0.5]) cylinder(2,2.4,2.6);  
}
 
 //буква F
  translate([-3,32,3]) cube([20,3,3]);
  translate([-3,5,3]) cube([4,30,3]);
  translate([-3,22,3]) cube([15,4,3]);
  
//буква O
difference(){ 
translate([32,20,4]) cylinder(3,15,15,center=true);
translate([32,20,3]) cylinder(4,12,12);

rotate([90,0,0]) 
translate([0,0,5])
cube([10,20,2], center=true);
}
//буква R
difference(){
translate([53,26,4.5]) cylinder(3,10,10, center=true);
translate([53,26,3]) cylinder(5,7,7);
translate([35,17,3]) cube(18);
}
  
translate([49,5,3]) cube([4,30,3]);


  rotate([0,0,-45]) 
 translate([33,49,4]) cube([15,4,3], center= true);

}
