//Крымский храм маяк,построенный в честь моряков.
//нижняя и средняя комната
cube([20, 20, 15]);
translate([2, 2, 14])cube([16, 16, 13]);
translate([5, 5, 23])cube([10, 10, 30]);
//верхние колонны
translate([7, 7, 53])cylinder(12, 2, 1);
translate([7, 14, 53])cylinder(12, 2, 1);
translate([14, 14, 53])cylinder(12, 2, 1);
translate([14, 7, 53])cylinder(12, 2, 1);
//верхняя башня
translate([10, 10, 67])rotate([180])cylinder(4, 4, 8);
translate([10, 10, 52])cylinder(12, 4, 4);
