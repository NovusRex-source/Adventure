extends TextureButton



func _on_areaadministration_body_entered(body):
	visible = not visible


func _on_areaadministration_body_exited(body):
	visible = not visible


func _on_speechbutton_pressed():
	get_tree().change_scene("res://speech.tscn")
