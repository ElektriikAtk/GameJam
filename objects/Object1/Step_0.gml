/// @description Insert description here
// You can write your code in this editor
Move_Left = keyboard_check(vk_left)
Move_Right = keyboard_check(vk_right)
Move_Up = keyboard_check(vk_up)
Move_Down = keyboard_check(vk_down)
//movement
if (Move_Left){
	x -= Player_Speed;
}
if (Move_Right){
	x += Player_Speed;
}
if (Move_Up){
	y -= Player_Speed;
}
if (Move_Down){
	y += Player_Speed;
	}
		
		
//check direction 	
if(dir_x == 0 && dir_y == 0){
	if(Move_Left){
		dir_x = -1;
	}
	if(Move_Right){
		dir_x = 1;
	}
	if(Move_Up){
		dir_y = -1;
	}
	if(Move_Down){
		dir_y = 1;
	}
}
//Move in the direction of the key pressed first 
x += dir_x * Player_Speed;
y += dir_y * Player_Speed;

//resets the direction when no keys are pressed 
if(!Move_Left && !Move_Right){
	dir_x = 0;
	}
if(!Move_Up && !Move_Down){
	dir_y = 0; 
	}