﻿var 
  intext:file of char;
  
begin
  Assign(intext, 'D:\LR 14\text7.txt');
  reset(intext);
  for var i:=1 to filesize(intext) do
  begin
    if i mod 2 = 1 then
    begin
      seek(intext, i);
      write(intext,'!');
    end;
  end;
end.