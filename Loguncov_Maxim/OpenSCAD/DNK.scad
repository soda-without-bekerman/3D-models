//Loguncov Maxim 18.12.13


// ===== Параметры =====
TotalHeight = 100; //Длинна

// Параметры основы:
BackboneRadius = 5; // Толщина спирали
SquareBBWidth = 8; // Толщина каркаса
SquareBBDepth = 6; // Толщина каркаса
BackboneCenterOffset = 11; // Растояние между опорами
BackboneRotationLag = 120; // Растояние между опорами по окружности
BackboneTwist = 3.2; // Степень закрученности

// Базовый модуль:
BaseLength = 20;
BaseWidth = 6;
BaseDepth = 4;
BaseFrequency = 12; 

// Основа:
StandDepth = 3;
StandLowerRadius = 22;
StandUpperRadius = 19;

// ===== Модули =====
module doublehelix()
	{

	linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, $fn = 50)
		translate([BackboneCenterOffset, 0, 0])
			circle(r = BackboneRadius);

	linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, $fn = 50)
		rotate([0, 0, BackboneRotationLag])
			translate([BackboneCenterOffset, 0, 0])
				circle(r = BackboneRadius);

	}

module Squaredoublehelix()
	{

	linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, slices = 80)
		translate([BackboneCenterOffset, 0, 0])
				square([SquareBBDepth,SquareBBWidth],center=true);


	linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, slices= 80)
		rotate([0, 0, BackboneRotationLag])
			translate([BackboneCenterOffset, 0, 0])
				square([SquareBBDepth,SquareBBWidth],center=true);

	}

module CuboidBase(Elevation){
	translate([0,0,Elevation])
		rotate ([0,0, -Elevation * BackboneTwist])
			linear_extrude(height = BaseDepth, center = false, convexity = 5, twist = 0)
				rotate([0, 0, 60])
					translate([5, 0, 0])
						square([BaseWidth, BaseLength],center=true);
}

module OvoidBase(Elevation){
	translate([0,0,Elevation])
		rotate([0,0,-Elevation * BackboneTwist])
			rotate([0, 0, 48])
				translate([4,0,BaseDepth/2])
					scale([BaseWidth/BaseLength,1,BaseDepth/BaseLength])
						sphere(r = BaseLength/2);
}

module Stand(){
	cylinder(StandDepth, StandLowerRadius, StandUpperRadius);
}

module SquareBaseDNA(){
	union(){
	doublehelix();

	for(i = [1 : (TotalHeight/BaseFrequency) -1]){
		CuboidBase(i * BaseFrequency);
	}

	Stand();
}
}

module OvoidBaseDNA(){
	union(){
	doublehelix();

	for(i = [1 : (TotalHeight/BaseFrequency) -1]){
		OvoidBase(i * BaseFrequency);
	}

	Stand();
}
}

module SquareBBOvoidBaseDNA(){
	union(){
	Squaredoublehelix();

	for(i = [1 : (TotalHeight/BaseFrequency) -1]){
		OvoidBase(i * BaseFrequency);
	}

	Stand();
}
}

// ===== Моделирование =====
//SquareBaseDNA();
mirror(0,0,0){
	SquareBBOvoidBaseDNA();
}
//OvoidBaseDNA();