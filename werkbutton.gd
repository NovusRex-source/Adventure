extends TouchScreenButton
var fet = false
var phys = false

func _on_anschalten_pressed():
	phys = true
func _process(delta):
	if Input.is_action_pressed("werk") and phys == true:
		position.x = get_global_mouse_position().x -5
		position.y = get_global_mouse_position().y -30


func _on_wks_fettig():
		get_parent().remove_child(self)



