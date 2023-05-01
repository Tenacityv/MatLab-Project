pb = brick.TouchPressed(3);
%disp(pb)

if pb == 1
    disp("button pressed");
    brick.MoveMotor('AD',50)
    pause(0.2)
    brick.MoveMotor('A',-50)
    brick.MoveMotor('D',50)
    pause(0.7)
    brick.MoveMotor('AD',-50)
end

%clear pb