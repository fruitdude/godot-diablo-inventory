extends Node


const ICON_PATH = "res://assets/icons/"
const ITEMS = {
	"sword":{
		"icon": ICON_PATH + "sword.png",
		"slot": "MAIN_HAND"
	},
	"breastplate":{
		"icon": ICON_PATH + "breastplate.png",
		"slot": "CHEST"
	},
	"potatoe":{
		"icon": ICON_PATH + "potatoe.png",
		"slot": "NONE"
	},
	"shoes":{
		"icon": ICON_PATH + "shoes.png",
		"slot": "LEGS"
	},
	"error":{
		"icon": ICON_PATH + "error.png",
		"slot": "NONE"
	}
}


func get_item(item_id):
	if item_id in ITEMS:
		return ITEMS[item_id]
	else:
		return ITEMS["error"]
