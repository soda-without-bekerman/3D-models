z=7; //высота
g=3.5; //глубина дырок 
//дексибироза
translate ([0,79,0]) {
difference () {
translate([0,-50,0])cylinder(z,20,20, $fn=6);
translate ([0,-50,3])cylinder(4.2,10,10);
translate ([-7,0,0]) {
rotate([0, 90, 0]) translate([-3.5,-54.6,-17+g]) cylinder(9,2.65,2.65);        
rotate([0, 90, 0]) translate([-3.5,-45.6,-17+g]) cylinder(9,2.65,2.65);          
}  
translate ([9.3,-62.2,3.5])rotate([0,90,-30])cylinder (4.5+g,2.65,2.65);
translate ([14,-54.2,3.5])rotate([0,90,-30])cylinder (4.5+g,2.65,2.65);
translate ([-28,-73,-1])cube ([20,45,9]);

translate ([2,-80,0]) {
translate ([4,40,g])rotate ([90,0,120])cylinder(4.5+g,2.65,2.65);   
translate ([4+4.7,37.5+-9+g,g])rotate ([90,0,120])cylinder(4.5+3.5,2.65,2.65); 
  }  
 }
difference () {
translate ([-25,-67.4,0])cube ([20,34.7,7]);
translate ([0,-50,3])cylinder(4.2,10,10);
translate ([-7,0,0]) {
rotate([0, 90, 0]) translate([-3.5,-54.6,-17+g]) cylinder(9,2.65,2.65);        
rotate([0, 90, 0]) translate([-3.5,-45.6,-17+g]) cylinder(9,2.65,2.65);          
}  

translate ([-35,-59.6,-1])cube ([20,19,12]);
 }
}
