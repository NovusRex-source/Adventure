extends TouchScreenButton

func _process(delta):
	if Input.is_action_pressed("gpuon"):
		position.x = get_global_mouse_position().x - 37
		position.y = get_global_mouse_position().y - 20

func _on_arearam_ramdone():
	visible = not visible


func _on_areagpu_gpudone():
	visible = not visible
