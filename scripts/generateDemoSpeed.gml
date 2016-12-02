/// generateDemoSpeed(difficulty)

var difficulty = argument[0];

var timer = 0;

switch (difficulty) {
    case 0:
    timer = room_speed * 1.5;
    break;
    
    case 1:
    timer = room_speed * 1;
    break;
        
    case 2:
    timer = room_speed * 0.6;
    break;
}   

return timer;
