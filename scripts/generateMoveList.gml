//generateMoveList(difficulty, numOfMoves)

// diffculty 0 == easy
// difficulty 1 == medium

var difficulty = argument[0];
var numOfMoves = argument[1];
var move;

switch (difficulty) {
    case 0:
    if (Chance(20)) {
        move = irandom_range(0, 4);
    } else  {
        move = irandom_range(5, 8);
    }
    break;
    
    case 1:
    if (Chance(50)) {
        move = irandom_range(0, 4);
    } else  {
        move = irandom_range(5, 8);
    }
    break;
    
    case 2:
     if (Chance(70)) {
        move = irandom_range(5, 8);
    } else  {
        move = irandom_range(0, 4);
    }
    break;
    
}

return move;
