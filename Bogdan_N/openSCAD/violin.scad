translate([5,0,0])cylinder(7,8,8);
difference () {
translate([20,0,0])cylinder(7,10,10);
translate([22,0,-1])cylinder(4,4,4);
}
translate([10,0,0])cylinder(7,9,9);
translate([-22,-2.5,0])cube ([20,5,3]) ;
translate([-23,-0,0])cylinder (3,3,3);

translate([29,1,-0.9])cylinder (0.8,0.8,0.8);
translate([29,-1,-0.9])cylinder (0.8,0.8,0.8);
translate([29,-0,-0.9])cylinder (0.8,0.8,0.8);

translate([-20,-1.2,-1.3]) cube ([50,0.3,0.3]) ;
translate([-20,1.2,-1.3]) cube ([50,0.3,0.3]) ;
translate([-20,0,-1.3]) cube ([50,0.3,0.3]) ;

translate([-20,-2,-1.3]) cube ([2,4,1]) ;
