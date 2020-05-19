extends TextureButton

signal wibidown
func _on_areawibidown_body_shape_entered(body_id, body, body_shape, area_shape):
	visible = not visible


func _on_areawibidown_body_shape_exited(body_id, body, body_shape, area_shape):
	visible = not visible
func _pressed():
	emit_signal("wibidown")



