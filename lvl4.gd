extends Node2D



func _on_buttonwerkback_werkback():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://lvl6.1.tscn")


func _on_buttonkonstin_konstin():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://lvl5.tscn")



func _on_startgamepolymechanik_poly():
		yield(get_tree().create_timer(.1), "timeout")
		get_tree().change_scene("res://polymechanikstart.tscn")

