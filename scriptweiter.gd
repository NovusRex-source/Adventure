extends TouchScreenButton

func _process(delta):
	if Input.is_action_just_pressed("start"):
		 get_tree().change_scene("res://informatik.tscn")
