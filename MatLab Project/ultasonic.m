d = brick.UltrasonicDist(4);
%disp(d)

if d > 30 && seewall == true
    disp("distance > 25");
    disp(seewall);
    seewall = 0;
    pause(0.4);
    brick.MoveMotor('A',50)
    brick.MoveMotor('D',-50)
    pause(0.7)
    brick.MoveMotor('AD',-50)
    %pause(.8);
elseif d < 10 && seewall == true
    disp("moving further")
    brick.MoveMotor('D',-30)
    brick.MoveMotor('A',-50)
elseif d > 20 && seewall == true
    disp("Moving closer")
    brick.MoveMotor('D',-50)
    brick.MoveMotor('A',-30)
else
    brick.MoveMotor('AD',-50)
end

if d <= 30 && seewall == false
    seewall = true;
    disp("found wall")
end