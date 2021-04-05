program ex3_3;

begin
    randomize;
    
    writeln('Random Guess');
    writeln;
    
    writeln('MC answer 1 = ' , chr(65+random(4)));
    writeln('MC answer 2 = ' , chr(65+random(4)));    
    writeln('MC answer 3 = ' , chr(65+random(4)));
end.
