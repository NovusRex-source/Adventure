extends TextureButton

func _pressed():
	load("res://ppp4.png").get_data().save_png("user://Charakter.png")
	load("res://pp4.png").get_data().save_png("user://door.png")
	get_tree().reload_current_scene()
