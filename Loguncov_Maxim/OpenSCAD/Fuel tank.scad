//Loguncov Maxim 21.01.2014
union()
{
translate([-20,0,13])
sphere(r=10,$fn=96);

translate([-20,0,13])
rotate([0,90,0])
cylinder(r=10,h=40,$fn=96);

translate([20,0,13])
sphere(r=10,$fn=96);

translate([-10,0,24])
sphere(r=2,$fn=60);

translate([-10,0,20])
//rotate([0,90,0])
cylinder(r=2,h=4,$fn=60); //верхний люк

translate([-18,0,13])
rotate([0,90,0])
cylinder(r=10.6,h=.6,$fn=96);	//внешний круг

translate([18,0,13])
rotate([0,90,0])
cylinder(r=10.6,h=.6,$fn=96);	//внешний круг

translate([-5,-3,23.5])
cube([25,6,1]);	// пешеходная дорожка

translate([-2,-2.5,21])
cube([1,5,3]);	// база пешеходной дорожки

translate([7,-2.5,21])
cube([1,5,3]);	// база пешеходной дорожки

translate([17,-2.5,21])
cube([1,5,3]);	// база пешеходной дорожки

} 

