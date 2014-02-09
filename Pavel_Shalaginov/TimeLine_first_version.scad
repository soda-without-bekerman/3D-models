//Основа
color([0,0,0]){
difference(){
union(){
translate([0,3,0]) cylinder(1,33,33);
translate([0,-30,0]) cube([190,66,1]);
}
translate([190,3,-1]) cylinder(3,33,33);
}
}


color([0,9,0]){
//Time
translate([20,5,0])
union(){
//T
translate([-23,-31,0])
scale(1.4){  
union(){ 
  cube([3,40,3]);
   translate([-10,37,0]) cube([25,3,3]);
}
}


//I
scale(1.4){
translate([10,-22,0])
difference(){
union(){ 
 cube([3,40,3]);
  translate([-8,0,0]) cube([20,3,3]);
  translate([-8,37,0]) cube([20,3,3]);
}
translate([-1,1,0]) cube([4.8,1.5,1.5]);
translate([-1,38,0]) cube([4.8,1.5,1.5]);
}
}

//M
scale(1.4){ 
translate([74,18,0]) 
rotate([0,0,-90])
difference(){
union(){
  translate([0,-16,0]) rotate([0,0,15]) cube([43,3,3]);
  translate([0,-16,0]) rotate([0,0,-15]) cube([43,3,3]);

 translate([0,-37.7,0]) rotate([0,0,15]) cube([43,3,3]);

 translate([0,-37.7,0])
  rotate([0,0,-15]) cube([43,3,3]);
}
 translate([40,-60,0]) cube([5,60,6]);
}
}
//E
translate([104,-31,0])
 scale(1.4){
   union(){ 
    cube([3,40,3]);
    cube([22,3,3]);
     translate([0,19,0]) cube([17,3,3]);
     translate([0,37,0]) cube([22,3,3]);
}
}
}
}


//Основа2
color([0,0,0]){
translate([0,-100,0])
difference(){
union(){
translate([0,3,0]) cylinder(1,33,33);
translate([0,-30,0]) cube([160,66,1]);
}
translate([160,3,-1]) cylinder(3,33,33);
}
}

//Line
color([0,9,0]){
//L
translate([-8,-125,0])
scale(1.4){
union(){ 
 cube([3,40,3]);
 cube([20,3,3]);
}
}

//I
scale(1.4){
translate([26,-89,0])
difference(){
union(){ 
 cube([3,40,3]);
  translate([-8,0,0]) cube([20,3,3]);
  translate([-8,37,0]) cube([20,3,3]);
}
translate([-1,1,0]) cube([4.8,1.5,1.5]);
translate([-1,38,0]) cube([4.8,1.5,1.5]);
}
}

//N
translate([58,-125,0])
scale(1.4){
union(){
 cube([3,40,3]);
 translate([20,0,0,]) cube([3,40,3]);
 translate([20,0,0]) rotate([0,0,27]) cube([3,43,3]);
}
}

//E
translate([96,-125,0])
 scale(1.4){
   union(){ 
    cube([3,40,3]);
    cube([22,3,3]);
     translate([0,19,0]) cube([17,3,3]);
     translate([0,37,0]) cube([22,3,3]);
}
}
}