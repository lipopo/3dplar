module ding(){
    
linear_extrude(height = 60, twist = 1000, slices = 60) {
    square(5, center = true);
     
 }
 translate([0,0,-2.5])
 cube([10,10,5],center=true);
 }
 
 module ti(){
     difference(){
         cylinder(r=10,h=70,$fn=100);
         ding();
     }
 }
 translate([20,20,5])
 ding();
 
 ti();