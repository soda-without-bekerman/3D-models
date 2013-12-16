//буква B
$fn=128;
union(){


cube([3,40,3]);

difference(){
  translate([0,9,0]) cylinder(3,9,9);

 translate([1,-1,0]) cube(30);
  
  translate([0,9,0]) cylinder(3,6,6);
}
difference(){
translate([0,28,0])
cylinder(3,12,12);
translate([0,15,0])
cube(40);
translate([0,28,0])
cylinder(3,9,9);
}
}
