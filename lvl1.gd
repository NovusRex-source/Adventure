extends Node2D

func _on_blbild_blbild():
	yield(get_tree().create_timer(0.1), "timeout")
	get_tree().change_scene("res://blbild.tscn")


func _on_areawibidown_body_shape_entered(body_id, body, body_shape, area_shape):
	if body.get_name() == "Player":
		yield(get_tree().create_timer(0.8), "timeout")
		get_tree().change_scene("res://lvl2.2.tscn")

