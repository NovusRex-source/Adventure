extends Node2D

func _on_wibiout_wibiout():
	yield(get_tree().create_timer(.1), "timeout")
	get_tree().change_scene("res://lvl3.tscn")


func _on_areawibiup_body_shape_entered(body_id, body, body_shape, area_shape):
	if body.get_name() == "Player":
		yield(get_tree().create_timer(0.8), "timeout")
		get_tree().change_scene("res://lvl1.tscn")

