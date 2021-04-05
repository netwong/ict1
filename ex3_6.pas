program ex3_6;
var i_num: integer;

function IsSquare(i_num: integer): Boolean;
begin
    IsSquare := ((sqrt(i_num) - trunc(sqrt(i_num))) = 0)  ;
end;


begin
    write('Enter an integer: ');
    readln(i_num);
    
    writeln('Is ', i_num, ' a perfect square? ', IsSquare(i_num));
end.

