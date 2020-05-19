extends TextureButton

signal werkout
func _on_areawerkout_body_entered(body):
	visible = not visible

func _on_areawerkout_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("werkout")
