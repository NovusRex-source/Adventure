extends TouchScreenButton


func _process(delta):
	if Input.is_action_pressed("kabel2"):
		position.x = get_global_mouse_position().x +1
		position.y = get_global_mouse_position().y -4
