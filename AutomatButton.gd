extends TextureButton




func _on_automat_body_entered(body):
	visible = not visible


func _on_automat_body_exited(body):
	visible = not visible
