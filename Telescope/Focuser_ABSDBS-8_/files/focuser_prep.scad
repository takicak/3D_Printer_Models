mainrad = 110;
maxrad = 120;

mainh = 72.3;

scrwcoord = 57.6;

$fn = 128;

ca = 27.5; //X
cb = 29; //Y

module defplate(){
    difference(){
    rotate([90,0,0])
    translate([-62.5,0,-42.5])
import("focuser-plate_scad.STL");

translate([0,-1,0])
cube([200,75,100],center = true);
    }
}
difference(){
union(){
    
defplate();

rotate([90,0,0])
translate([0,-80,(-mainh/2)+1])
newplate();
 
}

dcut = 16;

hull(){
translate([0,56,0])
rotate([90,0,0])
cylinder( d = dcut, h= 20);


translate([0,56,50])
rotate([90,0,0])
cylinder( d = dcut, h= 20);
}


hull(){
translate([0,-38,0])
rotate([90,0,0])
cylinder( d = dcut, h= 20);


translate([0,-38,50])
rotate([90,0,0])
cylinder( d = dcut, h= 20);
}


hull(){
translate([30,0,0])
cylinder( d = dcut, h= 50);


translate([-30,0,0])
cylinder( d = dcut, h= 50);
}
}

module newplate(){
difference(){
    union(){
intersection(){
difference(){
translate([0,0,-2.5])    
cylinder( r= mainrad, h = mainh+5,$fn = 128);

}

translate([(-mainh/2-10),97,-25])
cube([mainh+20,16,mainh+50]);

}}

rotate([90,0,0])
translate([0,mainh/2,-200])
cylinder (d = 50,h =200);


he = -5;


translate([0,he+3,cb])
rotate([0,0,14.1])
screw();


translate([0,he+3,-cb])
rotate([0,0,14.1])
screw();


translate([0,he+3,cb])
rotate([0,0,-14.1])
screw();


translate([0,he+3,-cb])
rotate([0,0,-14.1])
screw();


translate([0,he+3,-cb])
rotate([0,0,14.1])
screw();

}}


module screw(){
translate([0,0,36]){

rotate([90,0,0])
translate([0,0,-113])
cylinder (d = 5,h =110);

rotate([90,0,0])
translate([0,0,-108])
cylinder(d1 = 8, d2 = 12,h =20,$fn =6);

}}

