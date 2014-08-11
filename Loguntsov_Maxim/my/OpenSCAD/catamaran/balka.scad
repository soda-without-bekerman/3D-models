//$fn=128;

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