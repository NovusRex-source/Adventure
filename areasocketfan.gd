extends Area2D

signal fandone

func _on_areasocketfan_area_entered(area):
	if area.get_name() == "areafan":
		emit_signal("fandone")

func _on_areasocketwlp_wlpdone():
	visible = not visible

func _on_areasocketfan_fandone():
	visible = not visible




