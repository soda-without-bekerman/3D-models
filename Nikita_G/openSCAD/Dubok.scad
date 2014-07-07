$fn=128 ;
// Буква Д
  cube ([20, 100, 20]) ; 
   translate ([0, 0, -20]) cube ([20, 20, 20]) ;
    translate ([0, 80, -20]) cube ([20, 20, 20]) ;
     translate ([0, 20, 80]) cube ([20, 60, 20]) ;
      translate ([0, 20, 20]) cube ([20, 20, 60]) ;
       translate ([0, 60, 20]) cube ([20, 20, 60]) ;

// Буква У
 translate ([0, -60, 40]) rotate ([40, 0, 0]) cube ([20, 60, 20]) ; 
 translate ([0, -100, 90]) rotate ([-60, 0, 0]) cube ([20, 120, 20]) ; 

// Буква Б
 translate ([0, -200, 30]) cube ([20, 80, 20]) ; 
 translate ([0, -200, -20]) cube ([20, 80, 20]) ; 
 translate ([0, -180, -20]) rotate ([90, 0, 0]) cube ([20, 70, 20]) ; 
 translate ([0, -120, -20]) rotate ([90, 0, 0]) cube ([20, 120, 20]) ; 
 translate ([0, -200, 80]) cube ([20, 80, 20]) ;
 
// Буква О 
 rotate ([0, 90, 0])
 translate ([-40, 0, 0])
 difference () {
 translate([0,-280, 0]) cylinder (20, 60, 60) ;
 translate([0,-280, -10])  cylinder (40, 50, 50) ;
}

// Буква К 
 translate ([0, -380, -20]) cube ([20, 20, 120]) ; 
 translate ([0, -380, 30]) rotate ([45, 0, 0 ]) cube ([20, 20, 80]) ;
 translate ([0, -380, 30]) rotate ([135, 0, 0 ]) cube ([20, 20, 70]) ;
