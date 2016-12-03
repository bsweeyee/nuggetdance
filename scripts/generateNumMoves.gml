/// generateNumMoves(global.difficulty)

var difficulty = argument[0];
var moves = 0;

switch (difficulty) {
    case 0:
    moves = irandom_range(5, 8);
    break;
    
    case 1:
    moves = irandom_range(5, 8);
    break;
    
    case 2:
    moves = irandom_range(7, 10);
    break;
}

return moves;


