$fn = 128;
module part1() { 
 ate ([-10, -2, 5]) cube ([20, 2, 5]);
translate ([-10, 74, 5]) cube ([20, 2, 5]);
translate ([-15, -2, 2.5]) cube ([10, 2, 10]);
translate ([-15, 74, 2.5]) cube ([10, 2, 10]);
}

module part2() { 
  difference () {
    cube ([94, 72, 1]);
    translate ([30, 20, -10 ]) cube ([10, 15, 40]);
    translate ([76, 5, -1])cube ([15, 25, 3]);
  }

difference () {
cube ([94, 74, 12]);
translate ([-1, 1, 1 ]) cube ([92, 72, 20]);
translate ([76, 5, -1])cube ([15, 25, 3]);
translate ([32, -2, 2]) cube ([25, 8, 10]);
translate ([28, 72, 2]) cube ([30, 8, 10]);
}
difference () {
translate ([0, 0, 11 ]) cube ([94, 74, 3]);
translate ([-5, 1, 9 ]) cube ([92, 72, 20]);
translate ([76, 5, -1])cube ([15, 25, 3]);
}
translate ([0, -2, 0])cube ([5, 2, 5]);
translate ([0, -2, 9])cube ([5, 2, 5]);
translate ([0, 74, 0])cube ([5, 2, 5]);
translate ([0, 74, 9])cube ([5, 2, 5]);
}

//part1();
//rotate ([0, 0, 180]) translate ([0, -74, 0]) 
part2();
 difference () {
    cube ([50, 72, 1]);
    translate ([30, 35, -10 ]) cube ([10, 15, 40]);
  }

difference () {
cube ([50, 74, 12]);
translate ([-1, 1, 1 ]) cube ([48, 72, 20]);
translate ([30, 35, -10 ]) cube ([10, 15, 40]);}
difference () {
translate ([0, 0, 11 ]) cube ([50, 74, 3]);
translate ([-5, 1, 9 ]) cube ([48, 72, 20]);
translate ([30, 20, -10 ]) cube ([10, 15, 40]);}
translate ([0, -2, 0])cube ([5, 2, 5]);
translate ([0, -2, 9])cube ([5, 2, 5]);
translate ([0, 74, 0])cube ([5, 2, 5]);
translate ([0, 74, 9])cube ([5, 2, 5]);
transl
