//Loguncov Maxim 18.12.13

$fn=128;

//Ноги
{
translate([23,0,0])cylinder(15,4,4);
translate([11,0,0])cylinder(15,4,4);
}
//Тело
{
translate([17,0,20])sphere(13);
translate([17,0,20])cylinder(15,13,13);
translate([17,0,35])sphere(13);
}
//Руки
{
translate([5,0,18])cylinder(15,3,3);
translate([5,0,33])sphere(3);
translate([5,0,18])sphere(3);

translate([29,0,18])cylinder(15,3,3);
translate([29,0,33])sphere(3);
translate([29,0,18])sphere(3);
}
//Усики
{
rotate([0,320,0])translate([35,0,28])cylinder(5,1,1); center=true; 
rotate([0,50,0])translate([-17,0,48])cylinder(5,1,1); center=true; 
}
//Глаза
{
translate([12,10,40])sphere(2);
translate([22,10,40])sphere(2);
}
