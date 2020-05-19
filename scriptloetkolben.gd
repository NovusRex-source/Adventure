extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("kolben"):
		position.x = get_global_mouse_position().x -2
		position.y = get_global_mouse_position().y -60
		
