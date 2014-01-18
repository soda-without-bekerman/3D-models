//Loguncov Maxim

hole_size = 1.5; 
difference() {
   translate([0,0,12])
	cylinder(12,2.5,4, center = true, $fn=100);

	translate([0,0,15]) 
	rotate([90,0,90])
      cylinder (10, hole_size,hole_size, center = true, $fn=100);
}



apex_point_top_pyramid = 10; 
rotate(a=[0,0,45])
polyhedron(
  points=[ [5,5,0],[5,-5,0],[-5,-5,0],[-5,5,0], 
           [0,0,apex_point_top_pyramid]  ],                                 
  triangles=[ [0,1,4],[1,2,4],[2,3,4],[3,0,4],       
              [1,0,3],[2,1,3] ]                       
 );


apex_point_bottom_pyramid = 20;
rotate(a=[180,0,45])
polyhedron(
  points=[ [5,5,0],[5,-5,0],[-5,-5,0],[-5,5,0], 
           [0,0,apex_point_bottom_pyramid]  ],                                 
  triangles=[ [0,1,4],[1,2,4],[2,3,4],[3,0,4],      
              [1,0,3],[2,1,3] ]                   
 );

