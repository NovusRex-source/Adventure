extends TouchScreenButton




func _on_anschalten_pressed():
	yield(get_tree().create_timer(.5), "timeout")
	visible = not visible
