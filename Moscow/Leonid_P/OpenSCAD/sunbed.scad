translate ([0,0,7]) {
//решётка
difference () {
cube ([35,20,1]);
for ( i = [1 : 4] ) {
translate ([3.5,3.7*i,-0.1])cube ( [30,1.5,2.5] ) ;
}
}
difference () {
rotate ([0,-45,0])translate ([25,0,-25])cube ([15,20,1]);
#for ( i = [1 : 4] ) {
translate ([35,3.7*i,-0.1])cube ( [30,1.5,10] ) ;
}
}
translate ([0,0,-7])cube ([2,2,7]);
translate ([0,18,-7])cube ([2,2,7]);
translate ([33,0,-7])cube ([2,2,7]);
translate ([33,18,-7])cube ([2,2,7]);
}
