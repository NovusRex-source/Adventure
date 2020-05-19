extends TextureButton
signal blbildexit
func _pressed():
	emit_signal("blbildexit")