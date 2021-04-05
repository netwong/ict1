program ex3_2;
var i_char, o_char: char;
    offset: integer;

begin
    write('Enter a character: ');
    readln(i_char);
    write('Enter an integer: ');
    readln(offset);

    o_char := chr(ord(i_char) + offset);

    writeln(offset, ' characters after ', i_char, ' is ', o_char);
end.
