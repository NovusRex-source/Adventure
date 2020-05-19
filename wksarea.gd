extends Area2D
signal area


func _on_wksarea_area_entered(area):
	get_parent().remove_child(self)
	emit_signal("area")

