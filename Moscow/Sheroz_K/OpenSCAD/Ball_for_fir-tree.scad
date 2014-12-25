//Новогодние шарики на елочку SODALABS
$fn=200;
 difference() {
  translate([-0.2,0,0])rotate([90,0,90]) cylinder(0.4, 1.6, 1.6); 
   sphere(1.2);
}

 translate ([0, 0, -6]) color([0.1,0.9,212]) sphere(5, $fn=260);
translate ([0, 0, -2]) color([1, 0, 0]) cylinder(1.9, 1.6, 1.6, $fn=200);
