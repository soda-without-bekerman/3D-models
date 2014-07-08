//шарики
$fn=128;


//основа
cube([30,15,7]);
rotate([20,0,0])translate([1,15,0])cylinder(20,1,1);
rotate([-25,0,0])translate([1,-2,6])cylinder(20,1,1);
rotate([19,0,0])translate([29,15,0])cylinder(20,1,1);
rotate([-24,0,0])translate([29,-2,6])cylinder(20,1,1);
//верхняя перекладина,перекладина на которых весят шарики 
rotate([90,0,0])translate([0,22,-8])cube([30,1,1]);
rotate([0,90,0])translate([-22,7,3])cube([10,1,1]);
rotate([0,90,0])translate([-22,7,7])cube([10,1,1]);
rotate([0,90,0])translate([-22,7,11])cube([10,1,1]);
rotate([0,90,0])translate([-22,7,15])cube([10,1,1]);
rotate([0,90,0])translate([-22,7,19])cube([10,1,1]);
rotate([0,90,0])translate([-22,7,23])cube([10,1,1]);
rotate([0,90,0])translate([-22,7,27])cube([10,1,1]);
//шарики
rotate([0,90,0])translate([-13,7,4])sphere(2);
rotate([0,90,0])translate([-13,7,8])sphere(2);
rotate([0,90,0])translate([-13,7,12])sphere(2);
rotate([0,90,0])translate([-13,7,16])sphere(2);
rotate([0,90,0])translate([-13,7,20])sphere(2);
rotate([0,90,0])translate([-13,7,24])sphere(2);
rotate([0,90,0])translate([-13,7,28])sphere(2);
