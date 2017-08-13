

module zt(){
    cylinder(r=6,h=50,center=true);
    translate([0,0,50/2+15/2])
    cylinder(r=4,h=15,center=true);
}

difference(){
    zt();
    translate([0,0,50/2+16/2])
    cylinder(r=2.3,h=16,center=true,$fn=6);    
}