extends Area2D

signal loch6s
var loch6c = false
func _on_loch6_body_entered(body):
	if body.name == "bohrertop":	
		loch6c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch6c == true:
			emit_signal("loch6s")
			$loch6leer.visible = visible
