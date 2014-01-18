scale(0.5,0.5,1){
union(){
difference(){
 cylinder(3,20,20);
translate([0,0,-1]) cylinder(5,17,17);
 translate([-20,0,-1]) cube(20);

}

difference(){
 translate([-36.7,0,0]) cylinder(3,20,20);
 translate([-36.7,0,-1]) cylinder(5,17,17);
 translate([-38,-20,-1]) cube(20);

}
}
}