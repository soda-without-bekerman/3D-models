$fn=64;


rotate([0,-6,0]) union(){
//Голова

cube([10,5,10]);
translate([0,5,5]) rotate([90,0,0]) cylinder(5,5,5);
translate([10,5,5]) rotate([90,0,0]) cylinder(5,5,5);

//Глаза

translate([2,1,6]) sphere(3);
translate([8,1,6]) sphere(2);
}

//Тело

translate([0,0,-9]) cube([10,5,10]);


//Руки

translate([-3,2.5,-3]) rotate([0,90,0]) cylinder(5,2,2);
translate([-5,2.5,-3]) rotate([0,90,0]) cylinder(2,2.5,2);

translate([8,2.5,-3]) rotate([0,90,0]) cylinder(5,2,2);
translate([13,2.5,-3]) rotate([0,90,0]) cylinder(2,2,2.5);

//Ноги

translate([2,2.5,-13]) rotate([0,0,0]) cylinder(5,2,2);
translate([2,2.5,-15]) rotate([0,0,0]) cylinder(2,2.5,2);

translate([8,2.5,-13]) rotate([0,0,0]) cylinder(5,2,2);
translate([8,2.5,-15]) rotate([0,0,0]) cylinder(2,2.5,2);