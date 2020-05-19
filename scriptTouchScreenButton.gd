extends TouchScreenButton

func _process(delta):
	if Input.is_action_just_pressed("weiter"):
		get_tree().change_scene("res://Konstruktion.tscn")
