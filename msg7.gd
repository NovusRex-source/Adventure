extends Sprite



func _on_border_body_entered(body):
	visible = not visible
	yield(get_tree().create_timer(3),"timeout")
	visible = not visible
