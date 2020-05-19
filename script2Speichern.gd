extends TouchScreenButton

func _process(delta):
	if Input.is_action_just_pressed("next"):
		get_tree().change_scene("res://lvl5.1.tscn")
