// SODA LABS, Date: 15.03.2014 / @SherozKarimov
// Колпак для кнопки калитки, чтобы не открывать нажимая на неё 

$fn = 158;

// Колпачок
difference() { 
  cylinder(29, 28, 21);   
  translate([0, 0, -5]) cylinder(28.15, 26.44, 20);       
}

// Основание
difference() {
  cylinder(2, 32, 32);           
  translate([0, 0, -1]) cylinder(5, 27, 25);       
}

