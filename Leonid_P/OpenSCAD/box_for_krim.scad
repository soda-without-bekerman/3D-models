//коробка
difference () {
cube ([150,100,8]);
translate ([5,5,2])cube ([140,90,6.1]);
translate ([145.5,-0.1,5])cube ([4,95,4]);
translate ([0.5,-0.1,5])cube ([4,95,4]);
}

//крышка
translate ([0,-110 ,-4]) {
translate ([0,0,4])cube ([150,100,2]);
translate ([0.8,5,5])cube ([3.5,95,4]);
translate ([145.8,5,5])cube ([3.5,95,4]);
}
