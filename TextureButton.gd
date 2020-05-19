extends TextureButton

signal wibiin
func _on_eintretenwibi_body_entered(body):
	visible = not visible

func _on_eintretenwibi_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("wibiin")