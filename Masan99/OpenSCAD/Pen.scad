//   Loguncov Maxim 25.12.13
WrenchDia=3;

HeadDia1=7;
HeadDia2=5;
ToolDia=16;
BoldDiaI=6.8;
BoldInset=25;
len=80;
tipDistance=20;
LInset=25;
Rounding=2;
RT=[(ToolDia/2)-2, 0, 0];

headDia1=16;
headDia2=24;
lenHead=11.2;
bearingDia=17.5;
bearingHeight=4;
headHoleDia=13;


Cfn=16;

difference()
{
	Handle();

	#translate([0, 0, len/2])		cylinder(r=WrenchDia/2 , h=len+2, $fn=100, center=true);
	#translate([0, 0, (BoldInset/2)-1])	cylinder(r=BoldDiaI/2 , h=BoldInset +1, $fn=100, center=true);
	#translate([0, -ToolDia/4, (LInset/2)-1])	cube([WrenchDia, ToolDia/2, LInset+1], center=true);
	#translate([0, -(ToolDia/4)-1, LInset])	rotate([90,0,0]) cylinder(r=WrenchDia/2, h=ToolDia/2, $fn=100, center=true);
}


module Handle()
{
	hull()
	{
		translate([0, 0, Rounding]) rotate_extrude($fn=Cfn) translate(RT) circle(r=Rounding);
		translate([0, 0, len - tipDistance - Rounding]) rotate_extrude($fn=Cfn) translate(RT) circle(r=Rounding);
	}

	hull()
	{
		translate([0, 0, len - tipDistance - Rounding]) sphere(r=HeadDia2, $fn=Cfn);
		translate([0, 0, len-HeadDia1]) sphere(r=HeadDia1, $fn=Cfn);
	}

}

translate([40, 0, 0])
{
	difference()
	{
		hull()
		{
			translate([0, 0, lenHead/2]) cylinder(r=headDia1/2, h=lenHead, center=true, $fn=Cfn);
			translate([0, 0, (lenHead-Rounding)-0.1]) rotate_extrude($fn=Cfn) translate([(headDia2-Rounding)/2,0,0]) circle(r=Rounding);
		}
#		translate([0, 0, (lenHead-(bearingHeight/2))]) cylinder(r=bearingDia/2, h=bearingHeight, center=true, $fn=100);
#		translate([0,0,lenHead/2]) cylinder(r=headHoleDia/2, h=lenHead+1, center=true, $fn=100);
	}
}
