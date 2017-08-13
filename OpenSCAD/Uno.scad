difference(){
    cube([64,74,54],center=true);
    translate([0,3,0])
    cube([60,76,50],center=true);
    translate([0,74/2-0.5,10])
    cube([60,3,40],center=true);
    translate([0,0,15+5/2])
    cube([70,50,5],center=true);
}
difference(){
    translate([0,0,54/2+5])
    cube([64,74,10],center=true);
    translate([0,0,54/2+5.4])
    cube([60,76,11],center=true);
    
}
