program ex5_1;
var num1, num2, num3, greatest_num: integer;

begin
    write('Enter three integers: ');
    readln(num1, num2, num3);
    
    greatest_num := num1;
    
    if num2 > greatest_num then
        greatest_num := num2;
    
    if num3 > greatest_num then
        greatest_num := num3;
    
    writeln('The greatest number is ', greatest_num);
end.
