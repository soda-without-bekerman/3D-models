//Loguncov Maxim 11.1.14
$fn=70;
i=0;

scale([.5,.5,.5])
intersection() {
	assembly();
	cylinder(r=40,h=220);
}

module assembly() {
	fuse(r=15,h=16*2);
	engine(r=8, h=16);
}

module fuse() {
	translate([0,0,1.5*h*1.5+r-8]) 
		difference() {
union(){translate([0,0,-(1.5*h*1.5+r-10)]) 

	fins();
translate([8,0,20])
rotate([0,-10,0])
scale([1,1,1.5])
	sphere(r=25/2);
			scale([1,1,h/r*2])sphere(r=r);
}
			scale([.75,.75,.8]) scale([1,1,h/r*2])sphere(r=r);
			translate([0,0,-r]) cylinder(r=r-h/4, h=h*4,center=true);

		}
}

module fins() {
	for(i=[0,120, 240]) {
		rotate([90,0,i]) fin(r1=8, r2=20, h1=16, h2=16);
	}
}

module fin(){
	translate([r1,0,0]){
	hull() {
	//нижняя часть
		translate([r2*.9,0,0]) cylinder(r=r1*.5, h=r1/2-i*1.5, center=true);
	//верхушка
		translate([0,r1+2*h1,0]) cylinder(r=r1/2, h=r1/2, center=true); 
	//Держатели
		translate([0,3*r1+3*h1,0]) cylinder(r=r1/2, h=r1/6, center=true);
		translate([r1*.8,r1*.9+8,0]) cylinder(r=r1/2, h=r1/4,center=true);
	}
}
	//наконечник трубки
	translate([r1*3.5,r1*1.5,0])
		scale([1,10,1]) sphere(r=r1/2);
}

module engine(){
translate([0,0,h/2]) {  //Центер
	translate([0,0,h-r/2]) {
			difference() {
				sphere(r=r);
				sphere(r=r-r/4);
cylinder(r=r-h/4, h=h*2,center=true);
			}
	}
	difference() {
	cylinder(r1=r,r2=r-h/4, h=h,center=true);
cylinder(r=r-h/4, h=h*2,center=true);
	translate([0,0,-10]) cylinder(r1=r,r2=r-h/4, h=h,center=true);
	}
}
}

module nose(){}