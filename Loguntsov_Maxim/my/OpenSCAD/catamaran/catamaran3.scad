$fn=90;
rotate([90,0,0]){
difference(){
union(){
//1
{
difference(){
cylinder(150,21,21);
cylinder(150,18,18);
}
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
cylinder(150,18,18);
}

translate([0,0,150])
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
rotate([180,0,0])
cylinder(150,18,18);
}}
//2
translate([150,0,0])
{
difference(){
cylinder(150,21,21);
cylinder(150,18,18);
}
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
cylinder(150,18,18);
}

translate([0,0,150])
difference(){
sphere(21);
sphere(18);
translate([0,0,-2])
rotate([180,0,0])
cylinder(150,18,18);
}}
}



}
translate([24,18,150])
rotate([-90,0,0])
union(){



difference(){
translate([50,70,6]) 
scale([1,1,0.5])
sphere(70);
		}
scale([0.9,0.9,0.9])
union(){
translate([50,70,6]) 
scale([1,1,0.5])
sphere(70);

}


}
}

translate([75,-80,15])
cylinder(150,10,10);


translate([74,-80,116])
difference(){
scale([1,0.5,0.7])
sphere(70);

translate([0,10,0])
scale([1,0.5,0.7])
sphere(70);
}