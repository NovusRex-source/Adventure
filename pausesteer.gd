extends Node2D


func _on_pause_pressed():
	visible = not visible


func _on_resume_pressed():
	visible = not visible


func _on_home_pressed():
	visible = not visible

func _process(delta):
	if Input.is_action_just_pressed("menu"):
		visible = not visible
