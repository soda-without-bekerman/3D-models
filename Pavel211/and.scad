$fn=128;
//основа
difference(){
union(){
difference(){
union(){  
 translate([0,0,4]) cube([65,50,1]);
  translate([0,25,4]) cylinder(1,25,25);
  translate([65,25,4]) cylinder(1,25,25);
  }

}

//буква a
translate([10,5,4])
union(){
    difference(){
union(){
 cube([3,40,3]);
 translate([-23.1,0,0]) rotate([0,0,-30])  cube([3,50,3]);
 translate([-15,15,0]) cube([20,3,3]);
}
 translate([-40,-8,-1]) cube([60,8,5]);
 translate([3,3,-1]) cube([10,40,5]);
 translate([-34.65,0,-1]) rotate([0,0,-30]) cube([10,40,5]);
 translate([0,40,-1]) cube(10);
}
}  


//буква n
translate([17,5,4]) cube([3,40,3]);
difference(){
translate([30,25,4]) cylinder(3,20,20);
translate([30,25,3]) cylinder(5,17,17);
translate([10,3,4]) cube([40,30,4]);
translate([10,5,4]) cube([10,40,4]);
}
translate([44.9,5,4]) cube([3.5,28,3]);

//буква d
translate([55,5,4])
union(){
 translate([-5,0,0]) cube([3,40,3]);
difference(){
 translate([5,20,0]) cylinder(3,20,20);
 translate([5,20,-1]) cylinder(5,17,17);
 translate([-15,0,-1]) cube([10,40,5]);
}
}
}
translate([0,5,2]) cylinder(4,2.7,2.7);
translate([0,45,2]) cylinder(4,2.7,2.7);
translate([65,3,2]) cylinder(4,2.7,2.7);
translate([65,45,2]) cylinder(4,2.7,2.7);
}