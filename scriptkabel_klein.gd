extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("kabel_klein"):
		position.x = get_global_mouse_position().x +8
		position.y = get_global_mouse_position().y -12