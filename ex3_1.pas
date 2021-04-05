program ex3_1;
const PI = 3.1415;
var radius, area, circumference: real;

begin
    writeln('Analysis of Circle');
    write('Input the radius: ');
    readln(radius);

    
    area := PI * radius * radius;
    circumference := 2 * PI * radius;

    writeln('Area of circle = ', area:6:2 );
    writeln('Circumference of circle = ', circumference:6:2 );    
end.

