module tuoluo(){
    difference(){
        cube([500,500,10],center=true);
        rotate([0,0,0])
        translate([0,0,0])
        cylinder(h=100,r=21,center=true);
    
        rotate([0,0,0])
        translate([30,0,0])
        cylinder(h=100,r=15,center=true);
    
        rotate([0,0,120])
        translate([30,0,0])
        cylinder(h=100,r=15,center=true);
    
        rotate([0,0,240])
        translate([30,0,0])
        cylinder(h=100,r=15,center=true);    
    }
    
    rotate([0,0,60])
    translate([28,0,0])
    cylinder(h=100,r=15,center=true);
    rotate([0,0,180])
    translate([28,0,0])
    cylinder(h=100,r=15,center=true);
    rotate([0,0,300])
    translate([28,0,0])
    cylinder(h=100,r=15,center=true);
    
    

    rotate([0,0,0])
    translate([0,0,0])
    cylinder(h=100,r=11.5,center=true);

    rotate([0,0,0])
    translate([30,0,0])
    cylinder(h=100,r=11.5,center=true);

    rotate([0,0,120])
    translate([30,0,0])
    cylinder(h=100,r=23/2,center=true);

    rotate([0,0,240])
    translate([60/2,0,0])
    cylinder(h=100,r=23/2,center=true);
    
}
difference(){
    cube([200,200,9],center=true);
    tuoluo();
}