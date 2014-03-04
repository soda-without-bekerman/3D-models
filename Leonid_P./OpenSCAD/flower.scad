$fn=100;
difference (){
 union() {
	sphere (10);
	translate ([11,0,0])cylinder (2,8,8);
	translate ([-11,0,0])cylinder (2,8,8);
	translate ([0,11,0])cylinder (2,8,8);
	translate ([0,-11,0])cylinder (2,8,8);

	}
  translate ([-12.5,-12.5,-15])cube ([25,25,15]);
	translate ([0,0,-2])cylinder (5,6,6);
}
translate ([0,0,4]){
difference () {
rotate ([0,90,0]) scale([2,1,1]) cylinder (1,3,3);
translate ([-1,0,0])rotate ([0,90,0])scale([2,1,1])cylinder (3,2.5,2.5);
}
}

