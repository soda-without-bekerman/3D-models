$fn=50;

//купол 1
cylinder (65,10,10);
translate ([0,0,70])sphere (12);
translate ([0,0,75])cylinder (30,1,1);
rotate ([0,90,0])translate ([-95,0,-10])cylinder (20,1,1);

//купол 2
translate ([25,25,0]) {
cylinder (55,8,8);
translate ([0,0,60])sphere (10);
translate ([0,0,60])cylinder (30,1,1);
rotate ([0,90,0])translate ([-80,0,-10])cylinder (20,1,1);
}

//купол 2
translate ([-25,-25,0]) {
cylinder (55,8,8);
translate ([0,0,60])sphere (10);
translate ([0,0,60])cylinder (30,1,1);
rotate ([0,90,0])translate ([-80,0,-10])cylinder (20,1,1);
}

//купол 3 
translate ([25,-25,0]) {
cylinder (55,8,8);
translate ([0,0,60])sphere (10);
translate ([0,0,60])cylinder (30,1,1);
rotate ([0,90,0])translate ([-80,0,-10])cylinder (20,1,1);
}

//купол 3 
translate ([-25,25,0]) {
cylinder (55,8,8);
translate ([0,0,60])sphere (10);
translate ([0,0,60])cylinder (30,1,1);
rotate ([0,90,0])translate ([-80,0,-10])cylinder (20,1,1);
}

//здание
translate ([-35,23,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([-35,7,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([-35,-10,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([0,0,15]){
translate ([-35,23,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([-35,7,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([-35,-10,10])rotate ([0,90,0])cylinder (70,10,10);
}
translate ([0,0,25]){
translate ([-35,23,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([-35,7,10])rotate ([0,90,0])cylinder (70,10,10);
translate ([-35,-10,10])rotate ([0,90,0])cylinder (70,10,10);
}
translate ([-15,-25,0])cylinder (45,8,8);
translate ([15,-25,0])cylinder (45,8,8);
translate ([0,-25,20])cylinder (25,8,8);
