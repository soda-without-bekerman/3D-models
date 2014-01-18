//Loguncov Maxim 19.12.13

module rod() {
hull (){
sphere (5);
translate ([100,0,0]) {
sphere (5);
}}}

difference(){
rod();
translate ([30,-5,-5]){
rotate ([0,5,-10]){
cube([9,15,15]);
}}}

rotate ([0,0,60]) {rod();}
translate ([100,0,0]){
rotate ([0,0,120]) {rod();}
}

hull (){
sphere (5);
translate ([50,(50*sin(30)),80]) { sphere (5); }
}

hull (){
translate ([100,0,0]){
sphere (5);}
translate ([50,(50*sin(30)),80]) {
sphere (5);
}}

hull (){
translate ([50,(100*cos(30)),0]){
sphere (5);}
translate ([50,(50*sin(30)),80]) {
sphere (5);
}}