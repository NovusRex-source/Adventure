extends Node2D
signal pause

func _process(delta):
	if Input.is_action_just_pressed("menu"):
		emit_signal("pause")

	position = $Player.position
