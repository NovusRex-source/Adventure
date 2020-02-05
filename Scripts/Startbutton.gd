extends TextureButton

func _process(delta):
	if is_hovered():
		if Input.is_action_pressed("exe"):
			get_tree().change_scene("lvl/lvl1.tscn")
	
