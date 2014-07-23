$fn=128;

difference () {
scale ([3,1,1])cylinder (5,15,15);
translate ([0,0,-1])scale ([3,1,1])cylinder (7,14,14);
}

difference () {
scale ([1,3,1])cylinder (5,15,15);
translate ([0,0,-1])scale ([1,3,1])cylinder (7,14,14);
}

rotate ([0,0,45])difference () {
scale ([3,1,1])cylinder (5,15,15);
translate ([0,0,-1])scale ([3,1,1])cylinder (7,14,14);
}

rotate ([0,0,-45])difference () {
scale ([3,1,1])cylinder (5,15,15);
translate ([0,0,-1])scale ([3,1,1])cylinder (7,14,14);
}



difference () {
cylinder (5,15,15);
translate ([0,0,2])cylinder (4,5,5);
}
