extends TextureButton

signal hallein
func _on_areahallein_body_entered(body):
	visible = not visible

func _on_areahallein_body_exited(body):
	visible = not visible
func _pressed():
	emit_signal("hallein")

