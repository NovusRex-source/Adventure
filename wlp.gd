extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("wlpon"):
		position.x = get_global_mouse_position().x - 10
		position.y = get_global_mouse_position().y - 10
		
func _on_areasocket_cpudone():
	visible = not visible


func _on_areasocketwlp_wlpdone():
	visible = not visible
