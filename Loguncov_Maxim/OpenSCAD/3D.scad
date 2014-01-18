// Printer

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
	color("yellow") rotate(a=[0,90,0]) { 
		translate(v = [-15,9.8,0]) 	cylinder(r=1,h=30);
		translate(v = [-15,20.2,0]) 	cylinder(r=1,h=30);
	}
	color("red") translate(v = [5,5,1]) cube([20,20,1]); //Подложка
	color("red") {
		translate(v = [12,9,16]) cube([6,12,1]); //экструдер
		translate(v = [13,12,16]) cube([4,4,4]); //экструдер
	}
	translate(v = [2.1,12,23]) cube([4,6,1]); //мотор
	translate(v = [22.1,12,22]) cube([4,6,2]); //мотор
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
	module D() //буква d
scale([0.3,0.3,0.3]){
 translate([-25,-40,0]){
rotate([0,0,-30]){
 translate([-5,0,0]) cube([4,40,4]);
difference(){
 translate([5,20,0]) cylinder(4,20,20);
 translate([5,20,-1]) cylinder(6,16,16);
 translate([-15,0,-1]) cube([10,40,6]);
}
}}
}}