extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("cpuon"):
		position.x = get_global_mouse_position().x - 6
		position.y = get_global_mouse_position().y - 6

func _on_areasocket_cpudone():
	visible = not visible
