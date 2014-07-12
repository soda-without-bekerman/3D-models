$fn = 128;
module ship() {
scale ([5, 2, 2]) sphere (5);
scale ([5, 2, 2]) translate ([0, 10, 0]) sphere (5);
translate ([-10, -15.5, -10])cube ([50, 50, 10]);
scale ([5, 2, 2]) translate ([0, -20, 0]) sphere (5);
scale ([5, 2, 2]) translate ([0, -30, 0]) sphere (5);
translate ([-10, -75, -10])cube ([50, 50, 10]);
rotate ([0, -90, 0]) translate ([0, 0, 7]) cylinder (20, 5, 10);
rotate ([0, -90, 0]) translate ([0, 20, 7]) cylinder (20, 5, 10);
rotate ([0, -90, 0]) translate ([0, -40, 7]) cylinder (20, 5, 10);
rotate ([0, -90, 0]) translate ([0, -60, 7]) cylinder (20, 5, 10);
translate ([0, -70, -10])cube ([100, 100, 10]);
translate ([100, -20, -10]) cylinder (10, 50, 50);
difference () {
translate ([100, -20, 0]) sphere (25);
translate ([75, -50, -32]) cube ([60, 60, 30]);}
translate ([0, 0, -40])cube ([10, 10, 40]);
translate ([0, -50, -40])cube ([10, 10, 40]);
translate ([100, -25, -40])cube ([10, 10, 40]);
difference () {
translate ([100, -20, -40]) sphere (15);
translate ([75, -50, -72]) cube ([60, 60, 30]);}
difference () {
translate ([0, -45, -40]) sphere (15);
translate ([-25, -75, -72]) cube ([60, 60, 30]);}
difference () {
translate ([0, 5, -40]) sphere (15);
translate ([-25, -35, -72]) cube ([60, 60, 30]);}
}

difference () {
ship();
translate ([10, -65, -9])cube ([90, 90, 8]);
translate ([100, -20, 10]) sphere (15);
translate ([0, 5, -40]) sphere (10);
translate ([100, -20, -40]) sphere (10);
translate ([0, -45, -40]) sphere (10);
translate ([-30, 0, 0]) sphere (10);
translate ([-30, 20, 0]) sphere (10);
translate ([-30, -40, 0]) sphere (10);
translate ([-30, -60, 0]) sphere (10);
scale ([4.5, 1.5, 1.5]) sphere (5);
scale ([4.5, 1.5, 1.5]) translate ([0, 14, 0]) sphere (5);
scale ([4.5, 1.5, 1.5]) translate ([0, -27, 0]) sphere (5);
scale ([4.5, 1.5, 1.5]) translate ([0, -40, 0]) sphere (5);
}
