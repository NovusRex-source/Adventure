extends Viewport

func _process(delta):
	position = get_parent().get_child(1).position
