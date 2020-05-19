extends TouchScreenButton
signal pause
func _pressed():
	emit_signal("pause")
	visible = not visible

