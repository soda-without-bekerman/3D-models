//камера

translate ([0, 0, 35]) {
//корпус
minkowski () {
cube ([25, 10, 10]);
sphere (1);
}


//лупа
translate ([25, 5, 5])rotate ([0, 90, 0])cylinder (7, 3.5, 3.5);
translate ([30, 5, 5])rotate ([0, 90, 0])cylinder (3, 3.5, 4);
}

//диски
translate ([18, 6, 55]) rotate ([90, 0, 0])cylinder (2, 6, 6);
translate ([7, 6, 55]) rotate ([90, 0, 0])cylinder (2, 6, 6);
translate ([10, 5, 44]) rotate ([0,35,0])cylinder (15, 2, 2);
translate ([15, 5, 44]) rotate ([0,-35,0])cylinder (15, 2, 2);


//штатив
translate ([12.5, 5, 15])cylinder (20,1,1);
rotate ([0, 30, 45])translate ([3, -5, 0])cylinder (20, 1, 1);
rotate ([0, 30, -45])translate ([-3, 12, -3])cylinder (20, 1, 1);
rotate ([0, 30, 170])translate ([-18, -7, -12])cylinder (20, 1, 1);
