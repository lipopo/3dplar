module yun(){
translate([0,100,0])
rotate(a=[0,0,-30])
translate([-5,-85,0])
cube([5,90,70]);


translate([0,100,0])
rotate(a=[0,0,30])
translate([0,-78,0])
cube([5,83,70]);

translate([40,30.7,0])
rotate(a=[0,0,-60])
translate([-5,0,0])
cube([15,25,70]);

translate([59.2,47.4,0])
rotate(a=[0,0,30])
translate([-5,0,0])
cube([5,5,70]);
    
}
difference(){
    yun();
    translate([-100,22,-0.5])
    cube([200,11,71]);
translate([45,15,-0.5])
rotate(a=[0,0,30])
cube([30,15,71]);
translate([-5,102,-0.5])
cube([10,10,71]);
}

translate([-5,95,0])
cube([10,5,70]);