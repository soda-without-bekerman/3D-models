 //steam
 $fn=128;
 rotate ([ 0, 65, 0]) cylinder (5, 1 , 1);
 difference(){
 rotate ([ 90 , 0, 0]) translate ([ 0, 0, -1]) cylinder (2, 1.5, 1.5);
 rotate ([ 90 , 0, 0]) translate ([ 0, 0, -1]) cylinder (2, 1, 1);
} rotate ([ 0, -40, 0])translate ([ 0, 0, 1]) cylinder ( 4, 1, 1.5);
 difference(){
 rotate ([ 90 , 0, 0]) translate ([ -4.1,5 , -1.5]) cylinder (3, 2, 2);
 rotate ([ 90 , 0, 0]) translate ([ -4.1,5 , -1.5]) cylinder (3, 1.5, 1.5);
}
