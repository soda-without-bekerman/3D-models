include <3d3.scad>

for(i = [1:0.2:10]) {
	translate([0, 0, i]) cylindurus(1, i, i, center=true);
}
