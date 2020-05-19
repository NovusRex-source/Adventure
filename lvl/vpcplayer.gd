extends ViewportContainer

func _process(delta):
	$Viewport.position.x = get_parent().get_child(1).position.x -75
	$Viewport.position.y = get_parent().get_child(1).position.y -150
