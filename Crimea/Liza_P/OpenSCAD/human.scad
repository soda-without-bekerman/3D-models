//туловище
sz=9.5;
cylinder(size=[4,10,4,], r1=sz, r2=sz, $fn=5);
//голова
  translate([4,11,0]) sphere(5, $fn=100);
//правая нога
  translate([-7,-10,0])rotate([90,0,70])cube(size=[15,2,3], center = true);
//левая нога(верх)
  translate([0,-11,0])rotate([90,0,90])cube(size=[7,2,3],center=true);
//левая нога(низ)
  translate([-0.9,-16,0])rotate([90,0,68])cube(size=[7,2,3],center=true);
//левая рука
  translate([11,0,1])cube(size=[11,2,2],center=true);
//правая рука(предплечье)
  translate([-8,6,1])rotate([0,0,-40])cube(size=[7,2,2],center=true);
//правая рука
  translate([-10.5,11,1])rotate([90,0,90])cube(size=[7,2,2],center=true);
