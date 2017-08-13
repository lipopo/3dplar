difference(){
    cylinder(r=5,h=10,center=true);
    translate([0,0,3])
    cylinder(r=3.5,h=6,center=true);
    translate([0,0,-2.9])
    bjz(6,ct=true);    
}

module bjz(h_u,ct=false){
    difference(){
        cylinder(r=3,h=h_u,center=ct);
        translate([0,5,0])
        cube([10,6,h_u+1],center=true);
        translate([0,-5,0])
        cube([10,6,h_u+1],center=true);
    }    
}