/// generateNumMoves(global.difficulty)

var difficulty = argument[0];
var moves = 0;

switch (difficulty) {
    case 0:
    moves = irandom_range(8, 12);
    break;
    
    case 1:
    moves = irandom_range(5, 8);
    break;
}

return moves;


