function epicycloid(t, rmaj, rmin) = [	(rmaj+rmin) * cos(t) - rmin * cos(((rmaj+rmin)/rmin)*t),
										(rmaj+rmin) * sin(t) - rmin * sin(((rmaj+rmin)/rmin)*t) ];
function hypocycloid(t, rmaj, rmin) = [	(rmaj-rmin) * cos(t) + rmin * cos(((rmaj-rmin)/rmin)*t),
										(rmaj-rmin) * sin(t) - rmin * sin(((rmaj-rmin)/rmin)*t) ];

function pyth_distance(coord) = sqrt(pow(coord[0],2) + pow(coord[1],2));


module CycloidTooth(
	rmaj = 30,
	rmin = 20,
	circ_pitch = 10.0,
	rpitch = 30,
	addendum = 5,
	h  = 10) {
	
	circ_thickness = circ_pitch / 2;
	final_addendum = max(rmin,addendum);
	
		translate([0,0,h * -0.5]) 
			linear_extrude(h)
				for ( i = [0:$precision]) {
					assign(	t1 = i * (90 / $precision),
							t2 = (i+1) * (90 / $precision)) {
						assign(	hyp_xy1 = hypocycloid(t1,rmaj, rmin),
								hyp_xy2 = hypocycloid(t2,rmaj, rmin),
								epi_xy1 = epicycloid(t1, rmaj, rmin),
								epi_xy2 = epicycloid(t2, rmaj, rmin) ) {

								hull() {
									translate([-rmaj,0,0]) {
										translate([0, circ_thickness/2,0]) {
											if (hyp_xy2[1] < (circ_thickness / 2.0) )
											polygon([hyp_xy1,[rmaj-rmin,hyp_xy1[1]],[rmaj-rmin, hyp_xy2[1]],hyp_xy2]);
										}
									mirror([0,1,0]) translate([0,-circ_thickness/2,0])
										if (epi_xy2[1] < (circ_thickness / 2.0) )
											polygon([epi_xy1,[rmaj-rmin,epi_xy1[1]],[rmaj-rmin,epi_xy2[1]],epi_xy2 ]);
									}
		
									mirror([0,1,0]) {
										translate([-rmaj,0,0]) {
											translate([0, circ_thickness/2,0]) {
												if (hyp_xy2[1] < (circ_thickness / 2.0) )
												polygon([hyp_xy1,[rmaj-rmin,hyp_xy1[1]],[rmaj-rmin, hyp_xy2[1]],hyp_xy2]);
											}
										mirror([0,1,0]) translate([0,-circ_thickness/2,0])
											if (epi_xy2[1] < (circ_thickness / 2.0) )
												polygon([epi_xy1,[rmaj-rmin,epi_xy1[1]],[rmaj-rmin,epi_xy2[1]],epi_xy2 ]);
										}
									}
								} // hull
							} // assign
						} // assign t1, t2
					} // for

} // module


module CycloidGear(num_teeth, circ_pitch, base_circle_ratio = 6, pinion_circle_ratio = 1, h = 1) {
	
	rpitch = circ_pitch * num_teeth / (2 * 3.14159265);
	
	cylinder(r = rpitch - circ_pitch * pinion_circle_ratio + 1 , h = h, center= true);

	for(i = [0:(360 / num_teeth):360] ) {
		rotate(a = i, v = [0,0,1]) 
			translate([rpitch,0,0]) CycloidTooth(	rmaj = base_circle_ratio * circ_pitch, 
												rmin = pinion_circle_ratio * circ_pitch, 
												h = h, circ_pitch = circ_pitch);
	}


}

$precision = 100;
CycloidGear(num_teeth = 60, circ_pitch = 3, h = 5);


