$fn=100;

difference() {
 cylinder(r=52/2., h=6.4, center=true);
 # translate([0, 0, 1]) cylinder(r=44/2., h=6.4-2, center=true);
 cylinder(r=16/2., h=100, center=true);
}
