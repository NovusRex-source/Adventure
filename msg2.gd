extends Sprite

func _on_TextButton2_pressed():
	visible = not visible
	yield(get_tree().create_timer(2),"timeout")
	visible = not visible

