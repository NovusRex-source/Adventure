extends TextureButton

signal resume

func _on_pause_pause():
	visible = not visible


func _on_gui_pause():
	visible = not visible
	
func _pressed():
	emit_signal("resume")
	visible = not visible


func _on_home_pressed():
	visible = not visible
