-- Program that check if an integer
-- is positive


-- Add Text_IO and Integer_Text_Io
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive is
-- Take an integer as argument
   N : Integer;

begin

   Put ("Enter an integer value: ");  -- Put a String
   Get (N);  --  Read in an integer value

   if N = 0 or N = 360 then
      Put_Line (" is due east");
   elsif N in 1 .. 89 then
      Put_Line (" is in the northeast quadrant");
   elsif N = 90 then
      Put_Line (" is due north");
   elsif N in 91 .. 179 then
      Put_Line (" is in the northwest quadrant");
   elsif N = 180 then
      Put_Line (" is due west");
   elsif N in 181 .. 269 then
      Put_Line (" is in the southwest quadrant");
   elsif N = 270 then
      Put_Line (" is due south");
   elsif N in 271 .. 359 then
      Put_Line (" is in the southeast quadrant");
   else
      Put_Line (" is not in the range 0..360");
   end if;

end Check_Positive;