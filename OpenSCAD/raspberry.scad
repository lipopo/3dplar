module raspberrypi(){
translate([0,0,-1.3])
cube([85,56,1.3]);
translate([6.6,-11.7,0])
cube([7.5,15.9,2.9]);

translate([24,-11.7,0])
cube([15,21,6.5]);

translate([50,1,3])
rotate(a=[90,0,0])
cylinder(r=3,h=12.7,$fn=100);

translate([65,2,0])
cube([31.4,16,13.7]);

translate([70.1,22.7,0])
cube([27,13.2,15.3]);

translate([70.1,39.3,0])
cube([27,13.2,15.3]);

translate([6.5,50,0])
cube([50.8,5.2,8.5]);
}

