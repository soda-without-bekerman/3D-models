
// Loguncov Maxim 5.1.14


//внешний диаметр карандаша
dpencil = 7;

// наружный диаметр
d1 = 18;
h1 = dpencil+2;

d2 = d1/22*19;
h2 = h1*1.33;




$fa = 5*1;
$fs = 0.2*1;

through = false;

difference()
{
  hull()
  {
    cylinder(r=d1/2,h=h1,center=true);
    cylinder(r=d2/2,h=h2,center=true);
  }
  //на входе вырезать карандаш
  rotate(90,[0,1,0])
    cylinder(r=dpencil/2,h=d1*2,center=through);

  translate([0,0,h2/2-1])
  scale([d1/19,d1/19,1])
  smileygood();

  scale([1,1,-1])
  translate([0,0,h2/2-1])
  scale([d1/19,d1/19,1])
  smileybad();

  translate([0,-d1/2-dpencil/2*1.618,0])
    rotate(90,[0,1,0])
    cylinder(r=dpencil,h=2*d1,center=true);
  translate([0,-(-d1/2-dpencil/2*1.618),0])
    rotate(90,[0,1,0])
    cylinder(r=dpencil,h=2*d1,center=true);
}

//смайлик ();


module smileygood()
{
  a = 3.1;
  b = 3.0;

  n = 7;
  c = 5;
  rm = 1.25;
  translate([-b,-a,0])
    cylinder(r=2,h=20,center=false);
  translate([-b,+a,0])
    cylinder(r=2,h=20,center=false);

  for(i=[-n:n])
  { 
    rotate(360/(2*n-1)*i*0.275,[0,0,1])
      translate([+c,0,0]) cylinder(r=rm,h=20,center=false);
  }
}

module smileybad()
{
  a = 3.1;
  b = 3.0;

  n = 7;
  c = 5;
  rm = 1.25;
  translate([-b,-a,0])
    cylinder(r=2,h=20,center=false);
  translate([-b,+a,0])
    cylinder(r=2,h=20,center=false);

  translate([6.75,0,0])
  for(i=[-n:n])
  { 
    rotate(180+360/(2*n-1)*i*0.275,[0,0,1])
      translate([+c,0,0]) cylinder(r=rm,h=20,center=false);
  }
}


