$fn=100;
scale ([3,3,3]) {
color ([1,1,1]){

//голова
translate ([0,0,-1]) sphere (2.5);
}
//шея
translate ([0,0,-5])cylinder (3,1.2,1.2);
//тело
translate ([0,0,-12]) cylinder (7,2,2);
//ноги
translate ([1,1,-17]) cylinder (5,0.7,0.7);
translate ([-1,-1,-17]) cylinder (5,0.7,0.7);
//руки
rotate ([0,-14,0])translate ([0.5,1,-11]) cylinder (5,0.5,1);
rotate ([-20,-14,0]) translate ([-2,0,-11]) cylinder (5,0.5,1);}

