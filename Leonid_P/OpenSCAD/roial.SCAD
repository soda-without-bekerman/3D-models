$fn=100;
//корпус
color ("brown") {
cube ([50,10,45]);
difference () {
translate ([0,10,20])cube ([50,10,5]);
translate ([2.5,11,23])cube ([45,8,6]);
 }
}
//клавиши
color ([1,1,1]){
for ( i = [1 : 15] ) {
translate ([47.7-3*i,11.5,23])cube ([2.5,7,2]);
 }
}
color ([0,0,0]){
for ( i = [1 : 14] ) {
translate ([46.5-3*i,11,23.5])cube ([2,6,2]);
 }
}
//педали
translate ([22,1,1])cube ([2,15,1]);
translate ([23,16,1])cylinder ([1,3,3]);

translate ([27,1,1])cube ([2,15,1]);
translate ([28,16,1])cylinder ([1,3,3]);
//ножки
color ("lime") 
translate ([0,-2.5,-2])cube ([3,15,2]);
color ("lime")
translate ([47,-2.5,-2])cube ([3,15,2]);
