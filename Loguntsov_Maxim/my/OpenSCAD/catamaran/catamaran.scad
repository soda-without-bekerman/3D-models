//$fn=128;

difference(){
union(){
//1
{
difference(){
cylinder(150,21,21);
cylinder(150,18,18);
}
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
cylinder(150,18,18);
}

translate([0,0,150])
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
rotate([180,0,0])
cylinder(150,18,18);
}}
//2
translate([150,0,0])
{
difference(){
cylinder(150,21,21);
cylinder(150,18,18);
}
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
cylinder(150,18,18);
}

translate([0,0,150])
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
rotate([180,0,0])
cylinder(150,18,18);
}}
}
{translate([-21,16,20])
cube([193,5,10]);
translate([-21,16,130])
cube([193,5,10]);}


}
translate([24,18,150])
rotate([-90,0,0])
union(){
	//Коробка
	difference() {
		cube([100,140 ,50 ]);
		translate([3,3 ,6]) 
			cube([94,134 ,46 ]);
		}
	

	//Выступ
	difference() {
		
			translate([2,2 ,9 ]) 
				cube([96,136 ,46 ]);
			
			translate([3, 3, 13]) 
				cube([94, 134, 44]);
			}
		}


//балка
difference(){

union(){
translate([-21,16,20])
cube([193,5,10]);
translate([-21,16,130])
cube([193,5,10]);
}


translate([24,18,150])
rotate([-90,0,0])
union(){
	//Коробка
	difference() {
		cube([100,140 ,50 ]);
		translate([3,3 ,6]) 
			cube([94,134 ,46 ]);
		}
	

	//Выступ
	difference() {
		
			translate([2,2 ,9 ]) 
				cube([96,136 ,46 ]);
			
			translate([3, 3, 13]) 
				cube([94, 134, 44]);
			}
		}
		
}


	//Крышка
translate([24,90,150])
rotate([-900,0,0])
translate([0,-2 ,10 ]) {
	rotate([180,0,0])
difference() {
		translate([0, 0, 0]) {
			cube([100,140 ,10 ]);
		}
		translate([3,3 , 0]) {
			cube([94,136 ,7 ]);
		}
	}
}

