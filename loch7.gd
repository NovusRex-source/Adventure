extends Area2D

signal loch7s
var loch7c = false
func _on_loch7_body_entered(body):
	if body.name == "bohrertop":
		loch7c = true
		
func _process(delta):
	if Input.is_action_pressed("sprint") and loch7c == true:
			emit_signal("loch7s")
			$loch7leer.visible = visible
