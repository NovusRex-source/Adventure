extends TextureButton

func _process(delta):
	if is_hovered() == true:
		if Input.is_action_pressed("exe"):
			var pause_state = not get_tree().paused
			get_tree().paused = pause_state
			visible = pause_state
			yield(get_tree().create_timer(0.3), "timeout")
			get_tree().change_scene("lvl/Startbildschirm.tscn")
		
