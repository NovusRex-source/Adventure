extends TextureButton



func _on_text2_body_entered(body):
	visible = not visible


func _on_text2_body_exited(body):
	visible = not visible

