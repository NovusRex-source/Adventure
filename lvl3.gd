extends Node2D

func _on_wibiin_wibiin():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://lvl2.tscn")


func _on_werkstattin_werkin():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://lvl6.tscn")

