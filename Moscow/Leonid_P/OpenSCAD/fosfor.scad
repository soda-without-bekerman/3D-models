z=7; //высота
g=3.5; //глубина дырок 
//фосфор
translate ([25,-46,0]) {
difference () {
translate ([5,30,0])cube ([10,45,z]);
translate ([-5,125,0]) {
translate ([9.3,-62.2,3.5])rotate([0,90,-30])cylinder (4.5+g,2.65,2.65);
translate ([14,-54.2,3.5])rotate([0,90,-30])cylinder (4.5+g,2.65,2.65);
}
translate([-5,30,-1])cylinder(z+2,20,20,$fn=6);
translate([-5,75,-1])cylinder(z+2,20,20,$fn=6);
translate ([4,40,g])rotate ([90,0,120])cylinder(4.5+g,2.65,2.65);   
translate ([4+4.7,37.5+-9+g,3.5])rotate ([90,0,120])cylinder(4.5+3.5,2.65,2.65); 
  }
//вырезание дырки из доп части от фосфра
difference () {
translate ([15,30,0])cube ([5,45,z]);
translate ([-5,125,0]) {
translate ([9.3,-62.2,3.5])rotate([0,90,-30])cylinder (4.5+g,2.65,2.65);
translate ([14,-54.2,3.5])rotate([0,90,-30])cylinder (4.5+g,2.65,2.65);
}
translate ([9.7-5,-9+g,0]) {
translate ([4,37.5,g])rotate ([90,0,120])cylinder(4.5+g,2.65,2.65); 
  }
 }
}
