program ex2_2b;
var cm, feet, inches: integer;

begin
    write('Enter your height (in cm): ');
    readln(cm);

    inches := round(cm / 2.54);
    feet := inches div 12;
    inches := inches - feet * 12;
    
    writeln('You are ', feet ,' feet ', inches, ' inch(es) tall.');
end.
