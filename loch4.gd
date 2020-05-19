extends Area2D

signal loch4s
var loch4c = false
func _on_loch4_body_entered(body):
	if body.name == "bohrertop":	
		loch4c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch4c == true:
			emit_signal("loch4s")
			$loch4leer.visible = visible
