extends Area2D

signal wlpdone

func _on_areasocketwlp_area_entered(area):
	if area.get_name() == "areawlp":
		emit_signal("wlpdone")


func _on_areasocket_cpudone():
	visible = not visible



func _on_areasocketwlp_wlpdone():
	visible = not visible
