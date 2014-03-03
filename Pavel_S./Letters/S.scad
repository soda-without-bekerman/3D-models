
$fn=128;
union(){
translate([0,0.5,0]){
difference(){
  translate([0,9,0]) cylinder(3,11,11);
  translate([0,9,-1]) cylinder(5,8,8);
  translate([0,-3,-1]) cube([15,13,5]);
}

} 
translate([0,-0.5,0]){
difference(){
  translate([0,-9,0]) cylinder(3,11,11);
  translate([0,-9,-1]) cylinder(5,8,8);
 translate([-15,-10.4,-1]) cube([15,13,5]);
}
}
}