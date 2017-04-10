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

translate([3.5,47,0])
cube([56.8,11.2,48.5]);
}




module diban(i){
    difference(){
        cube([90,60,5]);
        translate([4+i,4+i,-0.5])
        cylinder(r=1,h=8,$fn=100);
        translate([61.5+i,4+i,-0.5])
        cylinder(r=1,h=8,$fn=100);
        translate([4+i,52.5+i,-0.5])
        cylinder(r=1,h=8,$fn=100);
        translate([61.5+i,52.5+i,-0.5])
        cylinder(r=1,h=8,$fn=100);
    }
    module genji(){
        translate([4+i,4+i,5])
        cylinder(r=3,h=3,$fn=100);
        translate([61.5+i,4+i,5])
        cylinder(r=3,h=3,$fn=100);
        translate([4+i,52.5+i,5])
        cylinder(r=3,h=3,$fn=100);
        translate([61.5+i,52.5+i,5])
        cylinder(r=3,h=3,$fn=100);
    }
    difference(){
        genji();
        
        translate([4+i,4+i,-0.5])
        cylinder(r=1,h=10,$fn=100);
        translate([61.5+i,4+i,-0.5])
        cylinder(r=1,h=10,$fn=100);
        translate([4+i,52.5+i,-0.5])
        cylinder(r=1,h=10,$fn=100);
        translate([61.5+i,52.5+i,-0.5])
        cylinder(r=1,h=10,$fn=100);
        }
}

module all(){
    diban(2);
    translate([0,-5,0])
    cube([90,5,35]);
    translate([0,60,0])
    cube([90,5,35]);
    translate([-5,-5,0])
    cube([5,70,35]);
    translate([90,-5,0])
    cube([5,70,35]);
}

module all2(){
    diban(2);
    translate([0,-5.5,0])
    cube([90,6,35]);
    translate([0,59.5,0])
    cube([90,6,35]);
    translate([-5.5,-5,0])
    cube([6,70,35]);
    translate([89.5,-5,0])
    cube([6,70,35]);
}

module xia(){
    difference(){ 
    all();
    translate([3,3,9])
    raspberrypi();
    translate([89,0,22.6])
    cube([7,60,20]);
    translate([9,-6,11.8])
    cube([50,7,30]);
}}


module xia2(){
    difference(){ 
    all();
    translate([3,3,9])
    raspberrypi();
    translate([89,0,22.6])
    cube([7,60,20]);
    translate([9,-6,11.8])
    cube([50,7,30]);
}}
module shang1(){
translate([-5,-5,35])
cube([100,70,5]);


translate([90,0,22.6])
    cube([5,60,12.4]);


    translate([9,-5,11.8])
    cube([50,5,23.2]);
}

difference(){
    shang1();
    translate([3,3,9])
    raspberrypi();
    
}
//xia();
