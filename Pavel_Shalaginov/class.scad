$fn=128;

union(){
//основа
difference(){
  translate([0,-5,-3]) cylinder(3,25,25);
  translate([-20,0,-3]) cylinder(2.9,2.7,2.7);
  translate([20,0,-3]) cylinder(2.9,2.7,2.7);


}
difference(){
  translate([-25,-107,-3]) cube([50,100,3]);
  translate([20,-55,-3]) cylinder(2.9,2.7,2.7);
  translate([-20,-55,-3]) cylinder(2.9,2.7,2.7);



}
difference(){
  translate([0,-110,-3]) cylinder(3,25,25);
  translate([20,-110,-3]) cylinder(2.9,2.7,2.7);
  translate([-20,-110,-3]) cylinder(2.9,2.7,2.7);
}








//буква С
difference(){
  cylinder(3,20,20);
  cylinder(3,17,17);
  translate([-10,-20,0]) cube(20);
}
//буква L
  translate([-20,-25,0]) cube([40,3,3]);
  translate([-20,-45,0]) cube([3,20,3]);
//буква А
 translate([-20,-80,0])
  rotate(20,0,0)
   cube([40,3,3]);
 
 translate([-20,-53,0])
  rotate(-20,0,0)
   cube([40,3,3]);

  translate([-5,-73,0]) cube([3,16,3]);

//буква S

difference(){
  translate([9,-94,0]) cylinder(3,11,11);
  translate([9,-94,0]) cylinder(3,8,8);
  translate([-5,-110,0]) cube(15);

}

difference(){
  translate([-10,-94,0]) cylinder(3,11,11);
  translate([-10,-94,0]) cylinder(3,8,8);
  translate([-10,-94,0]) cube(15);

}
difference(){
  translate([9,-120,0]) cylinder(3,11,11);
  translate([9,-120,0]) cylinder(3,8,8);
  translate([-5,-135,0]) cube(15);

}

difference(){
  translate([-10,-120,0]) cylinder(3,11,11);
  translate([-10,-120,0]) cylinder(3,8,8);
  translate([-10,-120,0]) cube(15);

}
}