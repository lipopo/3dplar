difference(){
    cube([20,20,20],center=true);
    cube([10,10,22],center=true);
    translate([4,7,0])
    cube([2,6.1,22],center=true);
    
    translate([3,5,-11])
    rotate(a=[0,0,45])
difference(){
    cube([4,7.1,22]);
    translate([2,-0.1,-0.5])
    cube([2.1,2.1,23]);
}
}