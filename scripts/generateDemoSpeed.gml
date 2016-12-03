/// generateDemoSpeed(difficulty)

var difficulty = argument[0];

var timer = 0;

switch (difficulty) {
    case 0:
    timer = room_speed * 2;
    break;
    
    case 1:
    timer = room_speed * 1.5;
    break;
        
    case 2:
    timer = room_speed * 1.2;
    break;
    
    case 3:
    timer = room_speed * 1;
    break;
    
}   

return timer;
