extends Area2D

signal loch5s
var loch5c = false
func _on_loch5_body_entered(body):
	if body.name == "bohrertop":	
		loch5c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch5c == true:
			emit_signal("loch5s")
			$loch5leer.visible = visible
