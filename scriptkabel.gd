extends TouchScreenButton

signal kabel2

func _process(delta):
	if Input.is_action_pressed("kabel"):
		position.x = get_global_mouse_position().x -187
		position.y = get_global_mouse_position().y -2
		
