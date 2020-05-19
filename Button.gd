extends Button

signal wibiup
func _pressed():
	if pressed:
		emit_signal("wibiup")