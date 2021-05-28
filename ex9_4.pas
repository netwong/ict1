program q9_4;

var password: string[8];

procedure genPassword (var pWord: string);
var i: integer;
begin
  for i := 1 to 8 do
    pWord := pWord + chr(random(74)+48);
end;

function strongPassword(pWord: string): boolean;
var i: integer;
begin
   strongPassword := True;
   i := 0;
   repeat
      i := i + 1;
      if not ((pWord[i] >= 'A') and (pWord[i] <= 'Z') or  (pWord[i] >= 'a') and (pWord[i] <= 'z') or (pWord[i] >= '0') and (pWord[i] <= '9')) then
           strongPassword := False;
   until  ((strongPassword = False) or (i = 8)) 
end;


begin
  randomize;
  repeat
     password := '';
     genPassword(password);
  until strongPassword(password);
  
  writeln(password);

end.