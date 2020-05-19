extends Area2D
signal area2

func _on_wksarea_area():
	visible = not visible


func _on_wksarea2_area_entered(area):
	get_parent().remove_child(self)
	emit_signal("area2")

