/// @description Insert description here
// You can write your code in this editor
 if (obj_player.x >= x and obj_player.x <= x+64 and obj_player.y >= y and obj_player.y <= y)
	if (keyboard_check(vk_space) == true) {
		sprite_assign(Sprite_Dirt, Sprite_Crop_Planted)
	}
}
