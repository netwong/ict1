program ex2_4;
var num_customer, num_largetable, num_smalltable: integer;

begin
    write('Enter the number of customers: ');
    readln(num_customer);

    num_largetable := num_customer div 6;
    num_smalltable := round((num_customer - num_largetable * 6)/2) ;
    
    writeln;

    writeln('Large tables required: ', num_largetable );
    writeln('Small tables required: ', num_smalltable );
end.
