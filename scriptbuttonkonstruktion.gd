extends TextureButton

signal konstruktion


func _on_Area2D_area_entered(area):
	visible = not visible


func _on_Area2D_area_exited(area):
	visible = not visible
	
func _pressed():
	emit_signal("konstruktion")
