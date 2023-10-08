/// @description Insert description here
// You can write your code in this editor

draw_self()
draw_healthbar(x,y -32, sprite_width*1.4,y,fill_amount,c_white,c_red,c_green,0,1,1)

//if(!bar){
//	if(keyboard_check_pressed(vk_space)){
//		bar = true
//		alarm[0]=1
//	}
//}
//else{
	
//}
draw_set_font(fnt_type)
draw_set_color(c_green)
if(fill_amount < 100){
	for(var _j = 16; _j < sprite_height - 32; _j += 32){
		for (var _i = 16; _i < sprite_width-32; _i += 32){
			draw_text(x+_i,y+_j,string(irandom(9)))
		}
	}
}
else{
	draw_set_halign(fa_center)
	draw_text(x + (sprite_width /2),y+ (sprite_height/2),"Access Granted")
}
