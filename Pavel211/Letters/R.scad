difference(){
  union(){
  cube([3,41,3]);
difference(){
  translate([3,29,0]) cylinder(3,12,12);
  translate([3,29,0]) cylinder(5,9,9);
  translate([-15,5,0]) cube([15,40,3]);
}
translate([18,-3,0]) rotate([0,0,38]) cube([3,26,3]);
}
  translate([0,-13,0]) cube([40,13,3]);

}