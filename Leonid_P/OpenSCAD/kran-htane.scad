$fn=100;
f=44; //размер кольца с вырезом
translate ([-5,-8,-57])rotate ([90,0,90]){
translate ([-21,20,0])cube ([f,5,10]);
difference () {
cylinder  (10,f/2,f/2);
translate ([0,0,-2])cylinder  (15,37/2,37/2);
translate ([-5,-30,-1])cube ([10,20,15]);
}
 }

translate ([0,-7.5,-35])cylinder (35,8,9.7);

