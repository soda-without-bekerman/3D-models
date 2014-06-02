d=2.67; //Гнездо для магнита диаметром 2.67 мм      
z=7;  //высота
g=3.5; //глубина дырок 
//дексибироза
translate ([0, 79, 0]) {
difference () {
translate([0, -50, 0]) cylinder(z, 20, 20, $fn=6);
translate ([-28, -73, -1]) cube ([20, 45, 9]);
rotate([0, 90, 0]) translate([-3.5, -54.6, -17+g]) cylinder(9, d, d); // Гнездо для магнита диаметром 2.67 мм      
rotate([0, 90, 0]) translate([-3.5, -45.6, -17+g]) cylinder(9, d, d); //  Гнездо для магнита диаметром 2.67 мм    
translate ([2, -80, 0]) {
translate ([4, 40, g]) rotate ([90, 0, 120]) cylinder(4.5+g, d, d);   
translate ([4+4.7, 37.5+-9+g, g]) rotate ([90, 0, 120]) cylinder(4.5+3.5, d, d); 
  }  
 }
difference () {
translate ([-17, -67.4, 0]) cube ([20, 34.7, 7]);
translate ([-20, -59.6, -1]) cube ([20, 19, 12]);
 }
}

//фосфор
translate ([25, 0, 0]) {
difference () {
translate ([5, 30, 0]) cube ([10, 45, z]);
translate ([-5, 30, -1]) cylinder(z+2, 20, 20, $fn=6);
translate ([-5, 75, -1]) cylinder(z+2, 20, 20, $fn=6);
translate ([4, 40, g]) rotate ([90, 0, 120]) cylinder(4.5+g, d, d);   
translate ([4+4.7, 37.5+-9+g, 3.5]) rotate ([90, 0, 120]) cylinder(4.5+3.5, d, d); 
  }
//вырезание дырки из доп части от фосфра
difference () {
translate ([15, 30, 0]) cube ([5, 45, z]);
translate ([9.7-5, -9+g, 0]) {
translate ([4, 37.5, g]) rotate ([90, 0, 120]) cylinder(4.5+3.5, d, d); 
  }
 }
}


