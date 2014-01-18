// Loguncov Maxim 13.12.13


$fn=128;


translate([0,40,0])cube([35,1,6]);

difference() {

//основа
cube([35,80,5]);

//отверстия
translate([17,20,5])sphere(5);

translate([10,70,5])sphere(5);
translate([25,50,5])sphere(5);




}