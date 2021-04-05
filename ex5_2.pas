program ex5_2;
var choice, num1, num2: integer;

begin

    writeln('1. Addition');
    writeln('2. Substraction');
    writeln('3. Multiplication');
    writeln('4. Division');
    writeln;
    
    write('Enter your choice (1-4): ');
    readln(choice);
    
    if (choice <= 0) or (choice > 4) then
        writeln('Invalid choice! Bye!')
    else
        begin
            write('Ente two numbers: ');
            readln(num1, num2);
            
            if (choice = 1) then
                writeln(num1, ' + ', num2,  ' = ', num1+num2)             
            else if (choice = 2) then
                writeln(num1, ' - ', num2,  ' = ', num1-num2)      
            else if (choice = 3) then
                writeln(num1, ' * ', num2,  ' = ', num1*num2)       
            else if (choice = 4) then   
                writeln(num1, ' / ', num2,  ' = ', (num1/num2):6:3);                  
        end;
end..
