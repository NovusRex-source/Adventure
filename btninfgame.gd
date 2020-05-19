extends TextureButton



func _on_infgame_body_shape_entered(body_id, body, body_shape, area_shape):
	visible = not visible


func _on_infgame_body_shape_exited(body_id, body, body_shape, area_shape):
	visible = not visible


func _pressed():
	get_tree().change_scene("res://startgame_informatik.tscn")
