extends TextureButton

signal konstin
func _on_areakonstin_body_entered(body):
	visible = not visible

func _on_areakonstin_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("konstin")
