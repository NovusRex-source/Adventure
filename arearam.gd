extends Area2D

signal ramdone

func _on_arearam_area_entered(area):
	if area.get_name() == "arearam":
		emit_signal("ramdone")

func _on_areasocketfan_fandone():
	visible = not visible

func _on_arearam_ramdone():
	visible = not visible


