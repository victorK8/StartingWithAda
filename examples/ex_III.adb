with Ada.Text_IO; use Ada.Text_IO;

procedure Greet_5b is
   I : Integer := 1; -- Variable declaration
   --  ^ Type
   --             ^ Initial value
begin
   loop
      Put_Line ("Hello, World!" & Integer'Image (I));
      exit when I = 5; --  Exit statement
      --        ^ Boolean condition

      --  Assignment
      I := I + 1; -- There is no I++ short form to increment a variable
   end loop;
end Greet_5b;