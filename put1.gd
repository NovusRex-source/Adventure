extends TextureButton


func _on_areaputz_body_entered(body):
	visible = not visible


func _on_areaputz_body_exited(body):
	visible = not visible
