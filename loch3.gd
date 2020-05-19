extends Area2D

signal loch3s
var loch3c = false
func _on_loch3_body_entered(body):
	if body.name == "bohrertop":	
		loch3c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch3c == true:
			emit_signal("loch3s")
			$loch3leer.visible = visible

