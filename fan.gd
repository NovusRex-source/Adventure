extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("fanon"):
		position.x = get_global_mouse_position().x - 11
		position.y = get_global_mouse_position().y - 11

func _on_areasocketwlp_wlpdone():
	visible = not visible


func _on_areasocketfan_fandone():
	visible = not visible
