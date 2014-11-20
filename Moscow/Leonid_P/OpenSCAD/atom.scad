$fn=128;

r1 = 15;
r2 = 12;

difference () {
scale ([3,1,1])cylinder (5,r1,r1);
translate ([0,0,-1])scale ([3,1,1])cylinder (7,r2,r2);
}

difference () {
scale ([1,3,1])cylinder (5,15,15);
translate ([0,0,-1])scale ([1,3,1])cylinder (7,r2,r2);
}

rotate ([0,0,45])difference () {
scale ([3,1,1])cylinder (5,15,15);
translate ([0,0,-1])scale ([3,1,1])cylinder (7,r2,r2);
}

rotate ([0,0,-45])difference () {
scale ([3,1,1])cylinder (5,r1,r1);
translate ([0,0,-1])scale ([3,1,1])cylinder (7,r2,r2);
}



difference () {
cylinder (5,r1,r1);
translate ([0,0,2])cylinder (4,5,5);
}
