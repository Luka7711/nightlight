// Platform
difference(){
linear_extrude(height=3,
    twist=20, slices=1) circle(r=10, $fa=30);
cylinder (h = 20, r=2, center = true, $fn=50);
translate([8,0,0]){   
cube([15,3,4],true);
       }}
       
//external sphere
translate([0,0,8]){
    scale([1.6,1.6])
    difference(){ 
sphere(r = 3.5,$fn = 50);        
 translate([0,0,-0.22]){ 
//INNER SPHERE FOR THE CUTOUT
  sphere(r = 3.3,$fn = 50);
   translate([0,0,2.8]){
 //INNER CYLINDER FOR THE CUTOUT
 cylinder(r = 1.4, r2= 1.4,$fn = 50, true);}
//MOUTH
  translate([-3,2.5,-1]){
    rotate([90,90,0])
cylinder(r = 0.4,r2= 0.4,h = 5,$fn = 50);
 //EYES
  translate([-0.2,-1,2.2]){
     rotate([0,90,0]) 
cylinder(r = 0.4,r2= 0.4,h = 1,$fn =50);
      
 translate([0,-3,0]){
     rotate([0,90,0]) 
cylinder(r = 0.4,r2= 0.4,h = 1,$fn =50);
      
      
      }}}}}
//TOP    
      difference(){        
 translate([0, 0, 1.8 ]){
 cylinder(r = 4.8,r2=0.1,h = 8,$fn = 100);} 
     translate([0, 0, 1.7 ]){
    cylinder(r = 4.7,r2=0.1,h =  7,$fn = 100);
       translate([0,0,-0.5]){
       cylinder(r = 1.4, r2= 1.4,$fn = 50, true);} 
       }}}
      
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
  