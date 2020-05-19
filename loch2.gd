extends Area2D

signal loch2s
var loch2c = false
func _on_loch2_body_entered(body):
	if body.name == "bohrertop":	
		loch2c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch2c == true:
			emit_signal("loch2s")
			$loch2leer.visible = visible

