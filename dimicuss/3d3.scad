module cylindurus(h, r1, r2, center) {
	cylinder(h, r1, r2, center=center);
}

for(i = [1:0.2:10]) {
	translate([0, 0, i]) cylindurus(1, i, i, center=true);
}



