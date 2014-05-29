
difference(){
cylinder(20,10,10);

translate([0, 0, 10])
	cylinder(h = 11, r = 1.5, $fn = 50); 
	translate([0, 0, 15])
	cylinder(h = 7, r = 6.25, $fn = 6); 


}


difference(){
cylinder(10,20,20);



	for( i = [0 : 8] ) {
		rotate(v = [0,0,1], a = i*360 / 9) 

	translate([0, 24, -1] )
		cylinder(h = 12, r = 7, $fn=50);
}

}