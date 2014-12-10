// стакан
// параметры
// H - высота средней части
// h - высота подставки и верхней части
// R - верхний радиус
// r - нижний радиус

module glass(H=80, h=10, R=30, r=35) {
	translate([0,0,h])
	difference() {
	 cylinder(h=H, r1=r, r2=R, $fn=16);
	 translate([0,0,2]) cylinder(h=H-1, r1=r-1, r2=R-1, $fn=16);
	}
	
	$fn=128;
	cylinder(h=h, r1=r, r2=r);
	
	translate([0,0,H+h]) 
	difference() {
	 cylinder(h=h, r1=R, r2=R);
	 translate([0,0,-0.5]) cylinder(h=h+1, r1=R-1, r2=R-1);
	}
}

// поместить 2 стакана
glass(H=30, h=5, R=15, r=12);
translate([80,0,0]) glass(H=30, R=35, r=25);
