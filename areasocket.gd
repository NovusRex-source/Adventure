extends Area2D

signal cpudone

func _on_areasocket_area_entered(area):
	if area.get_name() == "areacpu":
		emit_signal("cpudone")
