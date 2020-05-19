extends TextureButton
 

func _on_areablbild_body_shape_entered(body_id, body, body_shape, area_shape):
	visible = not visible
func _on_areablbild_body_shape_exited(body_id, body, body_shape, area_shape):
	visible = not visible
