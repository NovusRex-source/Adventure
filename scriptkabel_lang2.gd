extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("kabel_lang2"):
		position.x = get_global_mouse_position().x -45
		position.y = get_global_mouse_position().y +15