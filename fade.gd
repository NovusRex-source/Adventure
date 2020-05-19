extends ColorRect



func _on_polymechanik2_failfade():
	visible = not visible
	$AnimationPlayer.play("fadeoutpoly")
