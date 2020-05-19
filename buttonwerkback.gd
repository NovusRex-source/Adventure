extends TextureButton

signal werkback
func _on_areawerkback_body_entered(body):
	visible = not visible

func _on_areawerkback_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("werkback")
