extends Area2D
signal loch1s
var loch1c = false
func _on_loch1_body_entered(body):
	if body.name == "bohrertop":	
		loch1c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch1c == true:

			emit_signal("loch1s")
			$loch1leer.visible = visible

