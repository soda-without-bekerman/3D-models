// Maxim Loguncov 3.1.14

fudge = .05;

head_w = 15.93;
head_h = 40.26;
head_inner_w = 11.68;
head_top_h = 3.81;
head_top_taper= 1.52;
head_inner_h = 1.91;
head_bottom_taper=0.76;
head_bot_h = 32.26;
heater_w = 12.75;
heater_h = 22.86;
nozzle_w = 12.75;
nozzle_h = 10.92;

entry_cone_h = 3.81;

thru_hole = 3.47;

$fn=100;

union(){
	// ГОЛОВА
	translate([0,0,nozzle_h+heater_h]) head();
	
	// Центр
	translate([0,0,nozzle_h]) heater();
	
	// ХВОСТ
	translate([0,0,0]) nozzle();
}

//------------------------------------------
module head(){
	difference() {
		color("tan") 
		union(){
		 	cylinder (r=head_w/2, h=head_bot_h);
			translate([0,0,head_bot_h]) 
				cylinder (r1=head_w/2, r2=head_inner_w/2, h=head_bottom_taper);
			translate([0,0,head_bot_h+head_bottom_taper])  
				cylinder (r=head_inner_w/2, h=head_inner_h);
			translate([0,0,head_bot_h+head_bottom_taper+ head_inner_h]) 
				cylinder (r1=head_inner_w/2,r2=head_w/2, h=head_top_taper);
			translate([0,0,head_bot_h+head_bottom_taper+ head_inner_h+head_top_taper]) 
				cylinder (r=head_w/2, h=head_top_h);
		}
		translate([0,0,-fudge]) cylinder(r=thru_hole, h=head_h + fudge);
		 translate([0,0,head_h-entry_cone_h])		
			cylinder(r1=thru_hole, r2= thru_hole*1.5, h= entry_cone_h + fudge);
	}
}


module heater(){
	color("tan") cylinder(r=heater_w/2,h=heater_h);
}


module nozzle(){
	color("tan") translate([0,0,nozzle_h/2])
		cylinder(r=nozzle_w/2,h=nozzle_h/2);
	color("tan") cylinder(r1=nozzle_w/8,r2=nozzle_w/2,h=nozzle_h/2);
}