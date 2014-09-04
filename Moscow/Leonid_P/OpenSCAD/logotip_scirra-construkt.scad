$fn=128;
difference () {
cylinder (2.5,15,15);
translate ([0,0,-1]) cylinder (5,6,6);
translate ([-4,0,-1])cube ([8,50,5]);
rotate ([0,0,15])translate ([-4,0,-1])cube ([8,50,5]);
rotate ([0,0,-15])translate ([-4,0,-1])cube ([8,50,5]);
}
translate ([-20,-5,0])cube ([8,8,2.5]);
translate ([12,-5,0])cube ([8,8,2.5]);
rotate ([0,0,-45])translate ([12,-5,0])cube ([8,8,2.5]);
rotate ([0,0,45])translate ([-20,-5,0])cube ([8,8,2.5]);
translate ([-4,-20,0])cube ([8,8,2.5]);
difference () {
rotate ([0,0,45])translate ([12,-5,0])cube ([8,8,2.5]);
rotate ([0,0,-15])translate ([-4,0,-1])cube ([8,50,5]);
}
difference () {
rotate ([0,0,-45])translate ([-20,-5,0])cube ([8,8,2.5]);
rotate ([0,0,15])translate ([-4,0,-1])cube ([8,50,5]);
}
