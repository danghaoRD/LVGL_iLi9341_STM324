// This file was generated by SquareLine Studio
// SquareLine Studio version: SquareLine Studio 1.3.4
// LVGL version: 8.3.6
// Project name: SquareLine_Project

#include "ui.h"
int countPress =0;
void button1Clicked(lv_event_t * e)
{
	countPress++;
	switch (countPress) {
		case 1:
			  lv_obj_set_style_bg_color(lv_scr_act(), lv_color_hex(0x003a57), LV_PART_MAIN);
			break;
		case 2:
			  lv_obj_set_style_bg_color(lv_scr_act(), lv_color_hex(0xff0000), LV_PART_MAIN);
			break;
		case 3:
			  lv_obj_set_style_bg_color(lv_scr_act(), lv_color_hex(0x00ff00), LV_PART_MAIN);
			break;
		case 4:
			  lv_obj_set_style_bg_color(lv_scr_act(), lv_color_hex(0x0000ff), LV_PART_MAIN);
			  countPress=0;
			break;
		default:
			break;
	}
	// Your code here
}
