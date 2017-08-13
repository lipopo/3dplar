module U(){
    difference(){
        cube([35,32,13],center=true);
        translate([2,0,0])
        cube([35,28,14],center=true);
        for(a=[0:10:20]){
            translate([12-a,0,0])
            rotate([90,0,0])
            cylinder(r=4,h=100,center=true);
        }
        for(a=[0:10:20]){
            translate([0,10-a,0])
            rotate([0,90,0])
            cylinder(r=4,h=100,center=true);    
        }
        
    }    
}
U();