extends TextureButton

signal konstout
func _on_areakonstout_body_entered(body):
	visible = not visible

func _on_areakonstout_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("konstout")

