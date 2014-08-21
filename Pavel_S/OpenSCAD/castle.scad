$fn=100;
scale([0.15,0.15,0.15]){
union(){
//корпус
	cube([400,140,100],center=true);
	translate([0,0,10]) cube([160,180,120],center=true);
	translate([-200,-55,50]) cube([100,110,100]);
	translate([-220,0,-50]) cylinder(280,50,50);
	translate([-220,0,150]) cylinder(80,50,80);

 translate([-220,0,230]){
  difference(){
	 cylinder(30,80,80);
	 cylinder(33,60,60);
	translate([0,0,15]) cube([10,200,32],center=true);
	rotate([0,0,35]) translate([0,0,15]) cube([10,200,32],center=true);
	rotate([0,0,70]) translate([0,0,15]) cube([10,200,32],center=true);
	rotate([0,0,105]) translate([0,0,15]) cube([10,200,32],center=true);
	rotate([0,0,140]) translate([0,0,15]) cube([10,200,32],center=true);
}
}

translate([-225,0,30]){
 difference(){
	cylinder(20,70,70);
	translate([0,0,10]) cylinder(22,60,60);
}
}

//ограда
translate([20,0,0]){
 difference(){
	translate([120,0,55]) cube([166,180,30],center=true);
	translate([120,0,55]) cube([118,140,34],center=true);
	translate([85,-96,50]) cube([10,188,32]);
	translate([115,-96,50]) cube([10,188,32]);
	translate([145,-96,50]) cube([10,188,32]);
	translate([175,-96,50]) cube([10,188,32]);

	translate([85,-70,50]) cube([188,8,32]);
	translate([85,-42,50]) cube([188,8,32]);
	translate([70,-12,50]) cube([188,8,32]);
	translate([85,16,50]) cube([188,8,32]);
	translate([85,44,50]) cube([188,8,32]);
	translate([85,64,50]) cube([188,8,32]);
}
}

 translate([-116,0,20]){
  difference(){
	translate([120,0,55]) cube([166,180,30],center=true);
	translate([120,0,55]) cube([118,140,34],center=true);
	translate([63,-96,50]) cube([10,188,32]);
	translate([90,-96,50]) cube([10,188,32]);
	translate([140,-96,50]) cube([10,188,32]);
	translate([170,-96,50]) cube([10,188,32]);
	translate([114,-96,50]) cube([10,188,32]);

	translate([36,-70,50]) cube([168,8,32]);
	translate([36,-40,50]) cube([168,8,32]);
	translate([36,-12,50]) cube([168,8,32]);
	translate([36,16,50]) cube([168,8,32]);
	translate([36,44,50]) cube([168,8,32]);
	translate([36,64,50]) cube([168,8,32]);
}
}

 translate([-150,0,160]){
  difference(){
	cube([100,120,20],center=true);
	cube([60,80,26],center=true);
	translate([-55,-5,-12]) cube([110,10,26]);
	translate([-55,-35,-12]) cube([110,10,26]);
	translate([-55,25,-12]) cube([110,10,26]);
	translate([-5,-65,-12]) cube([10,130,26]);
	translate([25,-65,-12]) cube([10,130,26]);
	translate([-35,-65,-12]) cube([10,130,26]);

}
}
}

}
