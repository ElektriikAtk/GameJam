/// @description Insert description here
// You can write your code in this editor
var Move_Left = keyboard_check(vk_left) || keyboard_check(ord("A"))
var Move_Right = keyboard_check(vk_right)  || keyboard_check(ord("D"))
var Move_Up = keyboard_check(vk_up) || keyboard_check(ord("W"))
var Move_Down = keyboard_check(vk_down) || keyboard_check(ord("S"))
//movement
var _xinput = Move_Right - Move_Left;
var _yinput = Move_Down - Move_Up;
move_and_collide(_xinput * Player_Speed, _yinput * Player_Speed, obj_wall);
		
		
//Move in the direction of the key pressed first 
//x += dir_x * Player_Speed;
//y += dir_y * Player_Speed;

//resets the direction when no keys are pressed 
if(!Move_Left && !Move_Right){
	dir_x = 0;
	}
if(!Move_Up && !Move_Down){
	dir_y = 0; 
	}
	
if (keyboard_check(vk_escape)) {
	game_end();
}