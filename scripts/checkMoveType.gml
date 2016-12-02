///checkMoveType(count, array)

var count = argument[0];
var moveList = argument[1];

switch(moveList[count])   {
    case 0:
    message = "no move!";
    break;
    
    case 1:
    message = "left";
    break;
    
    case 2:
    message = "right";
    break;
    
    case 3:
    message = "up";
    break;
    
    case 4:
    message = "down";
    break;
    
    case 5:
    message = "up left";
    break;
    
    case 6:
    message = "up right";
    break;
    
    case 7:
    message = "down left";
    break;
    
    case 8:
    message = "down right";
    break;
    
    case 9:
    message = "touch head";
    break;
}

return message;
