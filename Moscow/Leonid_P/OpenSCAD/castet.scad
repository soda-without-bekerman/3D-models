$fn=128;
difference () {
cylinder (4,10,10);
translate ([0,0,-1.5])cylinder (6,9,9);
}
translate ([0,19,0])difference () {
cylinder (4,10,10);
translate ([0,0,-1.5])cylinder (6,9,9);
}
translate ([8,37,0])difference () {
cylinder (4,10,10);
translate ([0,0,-1.5])cylinder (6,9,9);
}
translate ([8,-18,0])difference () {
cylinder (4,10,10);
translate ([0,0,-1.5])cylinder (6,9,9);
}
translate ([12,7,0])cube ([16,5,4]);
translate ([9,-9.5,0])cube ([5,38,4]);
difference () {
translate ([13,10,0])cylinder (4,20,20);
translate ([7,10,-1.5])scale ([1,1.5,1.5])cylinder (6,20,20);
}
