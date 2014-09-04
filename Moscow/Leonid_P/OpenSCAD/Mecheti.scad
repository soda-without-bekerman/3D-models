$fn=128;
translate ([-23, 0, 0])cube ([66, 30, 3]);

//глав_купол
cube ([20, 20, 30]);
translate ([10, 10, 30])sphere (10);
translate ([10.5, 10.5, 30])cylinder(20, 0.5, 0.2);


//маленькие купола 
translate ([30, 25, 20])sphere (5);
translate ([-10, 25, 20])sphere (5);
translate ([20, 25, 20])sphere (5);
translate ([10, 25, 20])sphere (5);
translate ([0,  25, 20])sphere (5);
translate ([-10, 15, 20])sphere (5);
translate ([30, 15, 20])sphere (5);
translate ([-10, 5, 20])sphere (5);
translate ([30, 5, 20])sphere (5);

//вход
difference (){
translate ([-15, 0, 0])cube ([50, 30, 20]);
translate ([-12.5, 21, 1])cube ([45, 10, 10]);
translate ([-12.5, 21, 1])cube ([45, 7, 14]);
translate ([28, 30, 11])sphere (4.5);
translate ([18, 30, 11])sphere (4.5);
translate ([2, 30, 11])sphere (4.5);
translate ([-8, 30, 11])sphere (4.5);
translate ([10, 30, 11])sphere (3);
}
translate ([22.5, 28, 0])cube ([1, 2, 15]);
translate ([12.5, 28, 0])cube ([1, 2, 15]);
translate ([6.5, 28, 0])cube ([1, 2, 15]);
translate ([-3.5, 28, 0])cube ([1, 2, 15]);


//башни
translate ([39, 14, 0])cylinder (45, 4, 4);
translate ([-19, 14, 0])cylinder (45, 4, 4);
translate ([39, 14, 45])cylinder(16, 0.5, 0.2);
translate ([-19, 14, 45])cylinder(16, 0.5, 0.2);
translate ([39, 14, 45])cylinder (10, 5, 0.5);
translate ([-19, 14, 45])cylinder (10, 5, 0.5);

//балкончики ^_^
difference () {
translate ([39, 14, 33])cylinder (7, 6, 6);
translate ([39, 14, 34])cylinder (7, 5, 5);
}
difference () {
translate ([-19, 14, 33])cylinder (7, 6, 6);
translate ([-19, 14, 34])cylinder (7, 5, 5);
}
