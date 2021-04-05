program ex2_2a;
var feet, inches: integer;
    cm: real;
begin
    write('Enter your height (feet inches): ');
    readln(feet, inches);

    cm := (feet * 12 + inches) * 2.54;
    
    writeln('You are ', cm:8:2 ,' tall.');
end.
