// Loguncov Maxim  28.12.13

// ================ Переменные

/* [Основные] */

// в mm
x_width=100;

// в mm
y_width=200;

// в mm
height=50;

// Толщина стенки в mm
thickness=2; // [1:10]

// Округлость угла mm
radius=5; // [0:50]

// Печатать коробку?
do_box=1; // [0:нет,1:да]

// Печатать крышку?
do_lid=1; // [0:нет,1:да]

// Толщина стенки в mm
lid_thickness=5;


// =============== рассчитанные переменные
lid_height=min(height/4,lid_thickness);
corner_radius=min(radius,x_width/2,y_width/2);
xadj=x_width-(corner_radius*2);
yadj=y_width-(corner_radius*2);
snugfit=0.5/2;

// =============== Программа

// ---- Коробка
if(do_box==1) translate([-((x_width/2+1)*do_lid),0,height/2-thickness]) difference() {

union() {
minkowski() // Основа
{
 cube([xadj,yadj,height-lid_height],center=true);
 cylinder(r=corner_radius,h=height-lid_height);
}

translate([0,0,lid_height-thickness]) minkowski() //Выступ
{
 cube([xadj-thickness,yadj-thickness,height-(thickness*2)],center=true);
 cylinder(r=corner_radius,h=height);
}
}

translate([0,0,thickness*2]) minkowski() // Внутренняя область
{
 cube([xadj-((thickness+snugfit)*2),yadj-((thickness+snugfit)*2),height],center=true);
 cylinder(r=corner_radius,h=height);
}

};

// ---- Крышка
if(do_lid==1) translate([(x_width/2+1)*do_box,0,lid_height/2]) {

difference() {
minkowski() // Основа
{
 cube([xadj,yadj,lid_height],center=true);
 cylinder(r=corner_radius,h=lid_height);
}

translate([0,0,thickness]) minkowski() // Внутренняя область
{
 cube([xadj-(thickness-snugfit),yadj-(thickness-snugfit),lid_height],center=true);
 cylinder(r=corner_radius,h=lid_height);
}
}

};

