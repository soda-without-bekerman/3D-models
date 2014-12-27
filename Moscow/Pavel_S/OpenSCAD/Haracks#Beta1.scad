translate([0,0,80]){
union(){

translate([-10,0,0]) cube([120,60,60],center=true);
scale([1,1,0.5]) translate([55,0,80]) rotate([0,270,0])cylinder(175,50,50, $fn=3);

translate([-70,-50,0]) rotate([0,0,30]) cylinder(60, 40,40, $fn=6, center=true);
translate([-70,-50,48]) rotate([0,0,30]) cylinder(40, 50,0, $fn=6, center=true);

translate([-120,-30,0]) cube([100,120,60],center=true);
scale([1,1,0.7]) translate([-120,45,70]) rotate([0,270,90])cylinder(145,60,60, $fn=3);

translate([-170,-100,0]) rotate([0,0,45]) cube([60,80,80],center=true);
scale([1,1,0.5]) translate([-200,-70,98]) rotate([0,270,135])cylinder(90,40,40, $fn=3);


translate([-220,-200,0]) cube([100,200,60],center=true);
scale([1,1,0.7]) translate([-220,-100,70]) rotate([0,270,90])cylinder(185,60,60, $fn=3);

translate([-310,-250,-80]) color([0,0,0])cube([360,300,50]);

}//union
}//translate

scale([1,1,1.5])translate([0,0,30]){
union(){
translate([-205,-300,10]) cube([210,100,80],center=true);
scale([1,1,0.5]) translate([-100,-300,128]) rotate([0,270,0])cylinder(210,60,60, $fn=3);

translate([-100,-450,10]) cube([100,300,80],center=true);
scale([1,1,0.5]) translate([-100,-300,130]) rotate([0,270,90])cylinder(300,60,60, $fn=3);

translate([-200,-400,10]) cube([100,200,80],center=true);
scale([1,1,0.5]) translate([-200,-300,130]) rotate([0,270,90])cylinder(200,60,60, $fn=3);

translate([-10,-400,10]) cube([100,100,80],center=true);
scale([1,1,0.5]) translate([40,-400,128]) rotate([0,270,0])cylinder(140,60,60, $fn=3);

translate([-270,-465,-10])cylinder(40, 40,40, $fn=6, center=true);

translate([-280,-395,-10]) cube([60,140,40],center=true);

translate([-100,-600,0]) cylinder(60, 40,40, $fn=6, center=true);

translate([-50,-550,-30]) cube([90,100,40]);

translate([10,-580,-30]) rotate([0,0,45])cube([90,48,40]);

translate([-100,-300,-30]) cube([50,50,50]);
}//union
}//scale

//крыши




