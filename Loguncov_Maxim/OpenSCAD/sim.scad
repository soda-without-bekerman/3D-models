//Loguncov Maxim 18.01.14



module mini_sim() {
  difference() {
    cube([14.9, 24.9, 0.7]);
    translate([3, 0, -5]) rotate([0, 0, -45]) mirror([-1, -1, 0]) cube(10);
  }
}

module micro_sim() {
  difference() {
    cube([12, 15.1, 0.8]);
    translate([2.5, 0, -5]) rotate([0, 0, -45]) mirror([-1, -1, 0]) cube(10);
  }
}

module expand() {
  translate([0, 0, -0.1]) scale([1, 1, 1.2]) child(0);
}

module micro_mini_change() {
  difference() {
    mini_sim();
    translate([1.45, 8.2, 0])
      expand()
        micro_sim();
  }
}

micro_mini_change();
