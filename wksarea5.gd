extends Area2D
signal area5

func _on_wksarea4_area4():
	visible = not visible


func _on_wksarea5_area_entered(area):
	get_parent().remove_child(self)
	emit_signal("area5")

