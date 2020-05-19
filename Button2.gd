extends Button

signal wibiout
func _pressed():
	if pressed:
		emit_signal("wibiout")