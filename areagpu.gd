extends Area2D

signal gpudone

func _on_areagpu_area_entered(area):
	if area.get_name() == "areagpu":
		emit_signal("gpudone")


func _on_arearam_ramdone():
	visible = not visible


func _on_areagpu_gpudone():
	visible = not visible
