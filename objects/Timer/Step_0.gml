/// @description Insert description here
// You can write your code in this editor

if(time > 0){
	time=time-delta_time/1000000; 
} else time=0;
timer = ceil(time);

if(time = 0 or time < 0){
	game_restart()
}