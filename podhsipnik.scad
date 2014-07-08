//подшипник 

$fn=128;
//наружная окружность
difference() {
sphere(20);
translate([-20,-20,3])cube([40,40,40]);
translate([-20,-20,-43])cube([40,40,40]);
sphere(18);
}
//внутреняя окружность
difference() {
sphere(15);
translate([-20,-20,3])cube([40,40,40]);
translate([-20,-20,-43])cube([40,40,40]);
sphere(12);
}
//шарико подшипники
translate([12,11,0])sphere(2);
translate([-14,-8,0])sphere(2);
translate([16,-1,0])sphere(2);
translate([16,3,0])sphere(2);
translate([15,7,0])sphere(2);
translate([9,14,0])sphere(2);
translate([-15,6,0])sphere(2);
translate([-16,1,0])sphere(2);
translate([-16,-4,0])sphere(2);
translate([-11,-12,0])sphere(2);
translate([-16,-4,0])sphere(2);
translate([-16,-4,0])sphere(2);
translate([-7,-15,0])sphere(2);
translate([-3,-16,0])sphere(2);
translate([1,-16,0])sphere(2);
translate([5,-16,0])sphere(2);
translate([8,-14,0])sphere(2);
translate([12,-11,0])sphere(2);
translate([15,-6,0])sphere(2);
translate([1,16,0])sphere(2);
translate([5,16,0])sphere(2);
translate([-3,16,0])sphere(2);
translate([-7,15,0])sphere(2);
translate([-10,13,0])sphere(2);
translate([-13,10,0])sphere(2);
