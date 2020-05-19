extends TextureButton


signal werkin
func _on_eintretenwerkstatt_body_entered(body):
	visible = not visible

func _on_eintretenwerkstatt_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("werkin")
	