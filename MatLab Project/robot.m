global key
InitKeyboard(); 
automode = false;
% brick.SetColorMode(2, 2);

while 1
    pause(0.1);
    switch key
        case 'w'
            brick.MoveMotor('AD',-50);
        case 'a'
            brick.MoveMotor('A',-50);
            brick.MoveMotor('D',50);
        case 'd'
            brick.MoveMotor('A',50);
            brick.MoveMotor('D',-50);
        case 's'
            brick.MoveMotor('AD',50);
        case 'e'
            brick.MoveMotor('B',30);
        case 'r'
            brick.MoveMotor('B',-30);
        case 0
            brick.MoveMotor('ADB',0);
        case 'q'
            brick.MoveMotor('AD',0);
            break
    end
end
CloseKeyboard();