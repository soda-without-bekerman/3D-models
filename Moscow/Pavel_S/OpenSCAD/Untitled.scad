h=15;  //высота уровня
f=15; //расстояние между уровнями
r1=40; //радиус основания
r2=20; //радиус вершины
q1=4; //разница радиуса основания
q2=2; //разница радиуса вершины

	cylinder(h,40,20); //1 уровень
	translate([0,0,f]) cylinder(h,r1-5,r2-2);
	translate([0,0,f+h]) cylinder(h-2,r1-2*q1,r2-2*q2);
	translate([0,0,f+2*h-2]) cylinder(h-1,r1-3*q1,r2-3*q2);
	translate([0,0,f+3*h-3]) cylinder(h-2,r1-4*q1,r2-4*q2);
	translate([0,0,f+4*h-5]) cylinder(h-4,r1-5*q1,r2-5*q2);
	translate([0,0,f+5*h-10]) cylinder(h-6,r1-6*q1,r2-6*q2);
	translate([0,0,f+5*h-1]) cylinder(h-8,r1-7*q1,r2-7*q2);
	translate([0,0,f+5*h+6]) cylinder(h-10,r1-8*q1,r2-8*q2);
	translate([0,0,f+5*h+11]) cylinder(h-12,r1-9*q1,0);

//нога
	translate([0,0,-15]) cylinder(15,10,10);
	translate([0,0,-15]) cylinder(2,30,30);