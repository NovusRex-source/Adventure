extends Area2D
signal area3


func _on_wksarea2_area2():
	visible = not visible


func _on_wksarea3_area_entered(area):
	get_parent().remove_child(self)
	emit_signal("area3")

