$fn=128;

// ротонда

// верхняя часть колонны
module col_part() {
  translate([-1.5, 0, 0]) rotate([0, 90, 0])
  scale([.7, 1, 1])
  difference() {
    cylinder (r=6, h=3);
    translate([1, 0, -1])cylinder (r=5.2, h=5);
  }
}

// колонна
module column() {
  cylinder(r=4, h=40);
  translate([0, 0, 2]) cylinder(r=4.5, h=1);
  cylinder(r=4.7, h=1);
  translate([0, 0, 28]) cylinder(r=4.5, h=1);
  translate([0, 0, 30]) cylinder(r=4.7, h=1);
  //translate([0, 0, 35]) col_part();
  //translate([0, 0, 35]) rotate([0, 0, 90]) col_part();
  translate([0, 0, 39]) cube([10, 10, 3], center=true);
}

// основание
module plate() {
  difference() {
    cylinder(r=80, h=4);
    translate([-100, -100, -1]) cube([200, 100, 50]);
  }
}

// арочная часть свода
module arc_top(h=10, rr=65, rr2=55) {
  difference() {
    cylinder(r=rr, h=h);
    translate([0,0,-0.5]) cylinder(r=rr2, h=h*2);
    rotate([0, 0, 68]) translate([-105, -30, -0.5]) cube(100, 100, 4);
    rotate([0, 0, 112]) translate([-100, -70, -0.5])cube(100, 100, 4);
  } 
}


// построение фигуры

// позиции для размещения колонн
// x=x0+r*cos(a)
// y=y0+r*sin(a)

r = 60;
a = 1;
for (i= [30:25:160]) {
  translate([r*cos(a*i), r*sin(a*i), 4]) color("orange") rotate([0, 0, a*i]) column();
  
}
plate();
translate([0,0,40]) arc_top(6);
translate([0,0,46]) arc_top(2, 68, 53);
translate([0,0,48]) arc_top(2, 70, 50);






