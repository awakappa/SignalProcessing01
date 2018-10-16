set samples 1000
set xrange [-3*pi:3*pi]
set xtics ("-3PI" -3*pi, "-2*PI" -2*pi, "-PI" -pi,0, "PI" pi, "2PI" 2*pi, "3PI" 3*pi)
set grid

set multiplot layout 2,1 
a = 0.9
b = 0.7
# plot 1/sqrt(1-2*a*cos(x)+a**2)
# plot atan(-a*sin(x)/(1-a*cos(x)))
plot 1/sqrt(1-2*a*cos(x)+a**2), 1/sqrt(1-2*b*cos(x)+b**2)
plot atan(-a*sin(x)/(1-a*cos(x))), atan(-b*sin(x)/(1-b*cos(x))) 

