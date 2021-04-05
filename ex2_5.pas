program ex2_5;
var weight, height, bmi: real;

begin
    write('Enter your weight (kg): ');
    readln(weight);
    write('Enter your height (m): ');
    readln(height);
    
    bmi := weight / (height * height) ;


    writeln('Your BMI is ', bmi:6:2 );    
end.
