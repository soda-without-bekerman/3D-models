difference(){
union(){
cylinder(20,10,10);
sphere (10);
sphere(10);
translate ([0,0,20])
sphere(9) ;        
}
union(){
#cylinder(10,5,5);
rotate([90,90,90]);
cylinder(10,8,9);
sphere(10);
}
union(){
cylinder(40,5,5);
}}
