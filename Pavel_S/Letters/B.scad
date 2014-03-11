rotate([0,0,180])
  union(){ 
 
  union(){
    cube([3,40,3]);

  difference(){
   translate([0,9,0]) cylinder(3,9,9);

   translate([1,-1,-1]) cube(30);
  
    translate([0,9,-1]) cylinder(5,6,6);
}
  difference(){
   translate([0,28,0]) cylinder(3,12,12);
    translate([0,15,-1]) cube(40);
     translate([0,28,-1]) cylinder(5,9,9);
}
}
}