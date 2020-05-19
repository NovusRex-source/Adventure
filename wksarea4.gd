extends Area2D
signal area4



func _on_wksarea3_area3():
	visible = not visible

func _on_wksarea4_area_entered(area):
	get_parent().remove_child(self)
	emit_signal("area4")
