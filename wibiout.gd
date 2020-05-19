extends TextureButton
signal wibiout

func _on_areawibiout_body_shape_entered(body_id, body, body_shape, area_shape):
	visible = not visible
func _on_areawibiout_body_shape_exited(body_id, body, body_shape, area_shape):
	visible = not visible
func _pressed():
		emit_signal("wibiout")
