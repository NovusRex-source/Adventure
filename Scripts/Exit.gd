extends TextureButton

func _process(delta):
	if is_hovered() == true:
		if Input.is_action_pressed("exe"):
			get_tree().quit()
