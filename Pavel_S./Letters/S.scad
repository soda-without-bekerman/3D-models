scale(0.5,0.5,1){
union(){
difference(){
 cylinder(4,20,20);
translate([0,0,-1]) cylinder(6,16,16);
 translate([-20,0,-1]) cube(20);

}

difference(){
 translate([-36,0,0]) cylinder(4,20,20);
 translate([-36,0,-1]) cylinder(6,16,16);
 translate([-38,-20,-1]) cube(20);

}
}
}