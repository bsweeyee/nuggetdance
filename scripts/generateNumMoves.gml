/// generateNumMoves(global.difficulty)

var difficulty = argument[0];
var moves = 0;

switch (difficulty) {
    case 0:
    moves = irandom_range(3, 5);
    break;
    
    case 1:
    moves = irandom_range(5, 8);
    break;
}

return moves;


