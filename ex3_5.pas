program ex3_5;
var celsius: real;

function Fahrenheit(celsius : real): real;
begin
    Fahrenheit := celsius * 9/5 + 32;
end;


begin
    writeln('Celsius to Fahrenheit');
    
    write('Enter a temperature in degree Celsius: ');
    readln(celsius);
    
    writeln(celsius:6:2 ,  ' degrees Celsius is equal to ', Fahrenheit(celsius):6:2, ' degrees F.');
end.
