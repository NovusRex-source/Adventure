extends Sprite



func _on_blbild3_pressed():
	visible = not visible
	yield(get_tree().create_timer(2),"timeout")
	visible = not visible

