extends Node2D

func _process(delta):
	if Input.is_action_pressed("weiter"):
		get_tree().change_scene("res://polymechanik.tscn")
