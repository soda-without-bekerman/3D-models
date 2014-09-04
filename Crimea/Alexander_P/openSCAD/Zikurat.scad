cube ([20, 20, 2]);
translate ([1, 1, 2])cube ([18, 18, 2]);
translate ([2, 2, 4])cube ([16, 16, 2]); 
translate ([3, 3, 6])cube ([14, 14, 2]); 
translate ([4, 4, 8])cube ([12, 12, 2]); 
translate ([5, 5, 10])cube ([10, 10, 2]); 
difference () {
translate ([7, 7, 12])cube (6); 
translate ([7.5, 7.5, 12])cube (5);
translate ([5, 9, 12])cube ([30, 2, 2]);}
