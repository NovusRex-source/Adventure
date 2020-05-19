extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("ramon"):
		position.x = get_global_mouse_position().x + 18
		position.y = get_global_mouse_position().y - 21



func _on_areasocketfan_fandone():
	visible = not visible


func _on_arearam_ramdone():
	visible = not visible
