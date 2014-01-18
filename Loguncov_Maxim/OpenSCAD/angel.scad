// Xmas Angel - Loguncov Maxim

body_ht=60;
body_rad=30;

module wings() {
	difference () {
		cylinder (h=2, r1=50, r2=50,center=true);
		union () {
			cylinder (h=10, r=20,center=true);
			translate ([0,0,-10]) cube(60);
		}
	}
}

head_rad=15;

module head () {
	sphere(head_rad);
	translate ([0,0,head_rad*0.66]) rotate ([-65,0,0]) cylinder(h=2, r=head_rad+1);
}

// Hook
module hook() {
	rotate([55,0,0]) difference () {
		cube([2,6,6],center=true);
		cube([10,3,3],center=true);
	}
}



// The angel assembled.
module angel() {
	difference () {
		union () {
			// Body.
			translate ([0,0,body_ht/2]) cylinder (h=body_ht, r1=body_rad, r2=7,center=true);
			translate ([0,-2,body_ht]) head();
			translate ([0,7,body_ht]) rotate([80,0,0]) rotate ([0,0,45]) wings();
			translate ([0,head_rad*0.55,body_ht+head_rad*0.95]) hook();
			// Arms
			translate ([0,-body_rad*0.3,body_ht*0.55]) rotate ([35,0,0]) scale ([1,1,0.2]) sphere(body_rad*0.7);

		}
		// Hollow
		translate ([0,0,(body_ht/2)-4]) cylinder (h=body_ht, r1=body_rad-2, r2=3,center=true);
	}
}

angel();
