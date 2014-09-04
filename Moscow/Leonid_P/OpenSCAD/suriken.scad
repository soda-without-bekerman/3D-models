//сюрикен
difference () {
cylinder (1, 10, 10, $fn=3);
translate ([5,3,-2])cylinder (5, 2, 2, $fn=50);
translate ([-5,-3,-2])cylinder (5, 2, 2, $fn=50);
translate ([0,6,-2])cylinder (5, 2, 2, $fn=50);
translate ([0,-6,-2])cylinder (5, 2, 2, $fn=50);
translate ([6,-3,-2])cylinder (5, 2, 2, $fn=50);
translate ([-6,3,-2])cylinder (5, 2, 2, $fn=50);
}
difference () {
rotate ([0, 0, 60])cylinder (1, 10, 10, $fn=3);
translate ([5,3,-2])cylinder (5, 2, 2, $fn=50);
translate ([-5,-3,-2])cylinder (5, 2, 2, $fn=50);
translate ([0,6,-2])cylinder (5, 2, 2, $fn=50);
translate ([0,-6,-2])cylinder (5, 2, 2, $fn=50);
translate ([6,-3,-2])cylinder (5, 2, 2, $fn=50);
translate ([-6,3,-2])cylinder (5, 2, 2, $fn=50);
}
