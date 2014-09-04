$fn = 100;

// основания
cylinder(5, 10, 10);

// начало коня 
translate( [0, 0, 8] )   cylinder(h=10, r1=5, r2=10, center=true);

// треугольная шея
translate( [4, 0, 19] )  scale([0.6, 1, 1]) rotate([90, 0, 0]) cylinder(r1=10, r2=10, h=4,center=true, $fn=3);

// голова
translate( [0, 0, 24] )  rotate( [0, -90, 0] )  cylinder(r1=3, r2=6, h=7, center=true);

// ухо
translate( [-1.8, 0, 30] ) cube(2, center=true);

