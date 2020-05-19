extends TextureButton

func _pressed():
	load("res://ppp5.png").get_data().save_png("user://Charakter.png")
	load("res://pp5.png").get_data().save_png("user://door.png")
	get_tree().reload_current_scene()
