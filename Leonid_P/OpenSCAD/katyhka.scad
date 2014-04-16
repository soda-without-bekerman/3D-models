$fn=100;
  h=15; //высота
  L=30; //радиус
  g=17; //глубина котушки
difference () {
rotate ([90,0,0]) {
 
  difference () {
    rotate ([90,0,0])cylinder (h,L,L);
    rotate ([90,0,0])translate ([0,0,2.5])cylinder (h-5,L+1,L+1);
    translate ([0,10,0])rotate ([90,0,0])cylinder (100,10,10);
   }
  //подшипник
  difference () {
   rotate ([90,0,0])cylinder (h,g,g);
   translate ([0,10,0])rotate ([90,0,0])cylinder (100,10,10);
   
 }
}
union (){ 
 translate ([-20,0,-10])cylinder (15,2,2); 
 translate ([20,0,-10])cylinder (15,2,2);
 translate ([0,20,-10])cylinder (15,2,2);
 translate ([0,-20,-10])cylinder (15,2,2);
}
 }
