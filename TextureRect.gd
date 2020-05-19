extends TextureRect


var pressed = false
var last_position = Vector2()


func _process(delta):
	if Input.is_mouse_button_pressed(BUTTON_LEFT):
		set_rotation() = get_global_mouse_position()
