program ex5_3;
var a, b, c: integer;
    d, x1, x2: real;

begin
    writeln('Solving Quadratic Equation');
    write('Enter the coefficients (A, B, C): ');
    readln(a, b, c);

    if a = 0 then
        writeln('This is not a quadratic equation.')
    else
        begin
            d := sqr(b) - 4*a*c;
        
            if d < 0 then
                writeln('No real roots.')        
            else if d = 0 then
                begin   
                    x1 := -b / (2*a);
                    writeln('Double roots. x = ', x1:6:2)
                end
            else
                begin   
                    x1 := (-b + sqrt(d) ) / (2*a);
                    x2 := (-b - sqrt(d) ) / (2*a);           
                    writeln('Two real roots: x = ', x1:6:2, ', ', x2:6:2)
                end;
        end;
end.

