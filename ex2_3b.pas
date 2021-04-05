program ex2_3b;
var num, hundredthdigit, tenthdigit, unitdigit: integer;

begin
    write('Enter a three-digit number: ');
    readln(num);

    hundredthdigit := num div 100;
    tenthdigit := num - hundredthdigit * 100;
    tenthdigit := tenthdigit div 10;
    unitdigit := num - hundredthdigit * 100 - tenthdigit * 10;

    writeln('The hundredth digit is ', hundredthdigit );    
    writeln('The tenth digit is ', tenthdigit );
    writeln('The unit digit is ', unitdigit);   
end.

