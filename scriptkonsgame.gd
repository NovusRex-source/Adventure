extends TextureButton

signal konstruktion


func _on_areakonsgame_body_entered(body):
	visible = not visible
	
func _on_areakonsgame_body_exited(area):
	visible = not visible
	
func _pressed():
	emit_signal("konstruktion")
