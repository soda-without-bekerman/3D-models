//Мой самолет(военный)
cylinder(30,15,4);
 translate([0,0,30]) sphere(4);
 translate([0,0,-130]) cylinder(130,13,15); 
 translate([0,0,-136]) cylinder(6,5,13.3);
translate([13,0,-130]) scale([1.76,0.3,2]) cylinder(25,14,1);
translate([0,0,-125]) rotate(0,0,90) scale([0.15,5,5]) cylinder(25,21,3);
translate([-10,35,-110]) cylinder(40,10,10);
translate([-10,-35,-110]) cylinder(40,10,10);
translate([-40,10,-110]) cube([39,5,5]);
translate([-40,-15,-110]) cube([39,5,5]);
translate([-40,-2.5,-5]) cube([39,5,5]);
translate([-40,0,-2.5]) sphere(4);
translate([-40,13,-107.5]) sphere(4); 
translate([-40,-13,-107.5]) sphere(4);
