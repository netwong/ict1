program ex2_3a;
var num, tenthdigit, unitdigit: integer;

begin
    write('Enter a two-digit number: ');
    readln(num);

    tenthdigit := num div 10;
    unitdigit := num - tenthdigit * 10;
    
    writeln('The tenth digit is ', tenthdigit );
    writeln('The unit digit is ', unitdigit);   
end.

