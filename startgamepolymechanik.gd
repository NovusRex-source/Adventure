extends TextureButton
signal poly


func _on_polymech_game_body_shape_entered(body_id, body, body_shape, area_shape):
	visible = not visible


func _on_polymech_game_body_shape_exited(body_id, body, body_shape, area_shape):
	visible = not visible


func _on_startgamepolymechanik_pressed():
	emit_signal("poly")
