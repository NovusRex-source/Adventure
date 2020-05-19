extends TouchScreenButton

signal hide2


func _on_Node_hide():
	emit_signal("hide2")
