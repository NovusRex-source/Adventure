extends Sprite



func _on_put1_pressed():
	visible = not visible
	yield(get_tree().create_timer(3),"timeout")
	visible = not visible
