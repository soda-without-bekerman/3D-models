// Mascote Mini 3D Machine

Printer();
rotate (a=[0,-2,0]) translate(v = [0,0,-1]) 3D();

module Printer() {
	$fn=80;
	cube([30,30,1]);
	color("yellow") rotate(a=-30, v=[1,0,0]) {
		translate(v = [ 1,1,1.2]) 	cylinder(r=1,h=26);
		translate(v = [29,1,1.2]) 	cylinder(r=1,h=26);
	}
	color("yellow") rotate(a=30, v=[1,0,0]) {
		translate(v = [1,25,-13.8]) 	cylinder(r=1,h=26);
		translate(v = [29,25,-13.8]) 	cylinder(r=1,h=26);
	}
	color("yellow") rotate(a=[0,90,0]) {
		translate(v = [-22,13.9,0]) 	cylinder(r=1,h=30);
		translate(v = [-22,16.2,0]) 	cylinder(r=1,h=30);
	}
	color("yellow") rotate(a=[0,90,0]) { // x-carrier rod
		translate(v = [-15,9.8,0]) 	cylinder(r=1,h=30);
		translate(v = [-15,20.2,0]) 	cylinder(r=1,h=30);
	}
	color("red") translate(v = [5,5,1]) cube([20,20,1]); //bed
	color("red") {
		translate(v = [12,9,16]) cube([6,12,1]); //extruder
		translate(v = [13,12,16]) cube([4,4,4]); //extruder
	}
	translate(v = [2.1,12,23]) cube([4,6,1]); //motor1
	translate(v = [22.1,12,22]) cube([4,6,2]); //motor2
}

module 3D() {
	rotate(a=[0,0,30]) translate(v = [17,9,2])  difference (){
		color("black") union(){
			translate(v = [0,0,0]) cylinder(r=5,h=1,$fn=3);
			translate(v = [-2,-5,0]) cylinder(r=5,h=1,$fn=18);
		}
		translate(v = [-1,0,0]) cylinder(r=3.5,h=1,$fn=3);
		translate(v = [-2,-5,0]) cylinder(r=3,h=1,$fn=18);
		rotate(a=[0,0,36]) translate(v = [-7,-2,0]) cube([5,6,1]);
	}
	rotate(a=[0,0,30]) translate(v = [26,11,2]) difference (){
		color("white") D();
		color("black") translate(v = [0,-3,0]) scale([0.5 , 0.5, 0 ]) D();
	
	}
	module D() difference (){
			union(){
				translate(v = [-2,-5,0]) cylinder(r=6.5,h=1,$fn=18);
			}
			rotate(a=[0,0,60]) translate(v = [-13,0,0]) cube([15,6,1]);
	}
}
