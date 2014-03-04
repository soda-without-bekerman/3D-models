//основa
union(){
 rotate([0,900,180]) translate([20,-45,0])
difference(){  
 union(){  
  cube([25,50,1]);
   translate([25,25,0]) cylinder(1,25,25);
    translate([0,25,0]) cylinder(1,25,25);
  
  translate([30,10,0]) cylinder(5,4,4);
  translate([30,40,0]) cylinder(5,4,4);
  translate([-3,10,0]) cylinder(5,4,4);
  translate([-3,40,0]) cylinder(5,4,4);
}
  

  #translate([-3,10,0.4]) cylinder(5,2.7,2.7);
  #translate([-3,40,0.4]) cylinder(5,2.7,2.7);
  #translate([30,10,0.4]) cylinder(5,2.7,2.7);
  #translate([30,40,0.4]) cylinder(5,2.7,2.7);

  }


}
//I
translate([16,0,0])
difference(){
union(){ 
 cube([3,40,3]);
  translate([-8,0,0]) cube([20,3,3]);
  translate([-8,37,0]) cube([20,3,3]);
}
translate([-1,1,0]) cube([4.8,1.5,1.5]);
translate([-1,38,0]) cube([4.8,1.5,1.5]);
}

//F
translate([31,0,0])
difference(){
 union(){
  cube([3,40,3]);
  translate([0,37,0]) cube([25,3,3]);
  translate([0,21,0]) cube([20,3,3]);
}
 translate([0.6,1,0]) cube([1.5,4.8,1.5]);
 translate([10,37.6,0]) cube([4.8,1.5,1.5]);

}