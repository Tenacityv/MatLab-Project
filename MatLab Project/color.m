%brick.SetColorMode(2, 2);

col = brick.ColorCode(2);

%disp(col)

if col == 5 % stop
    disp("RED LIGHT")
    brick.MoveMotor('AD',0)
    pause(1)
    brick.MoveMotor('AD',-50)
    pause(0.6);
elseif col == 3 && ~hasPassenger % pickup area
    brick.MoveMotor('AD', 0)
    robot
    hasPassenger = true;
elseif col == 2 && hasPassenger % finish
    pause(.5);
    disp("Finished maze")
    brick.MoveMotor('AD',0);
    brick.MoveMotor('B',20);
    pause(.3);
    brick.MoveMotor('B',0);
    pause(10)
end

% #  COLOR
%-----------
% 0  Unknown
% 1  Black
% 2  Blue
% 3  Green
% 4  Yellow
% 5  Red
% 6  White
% 7  Brown