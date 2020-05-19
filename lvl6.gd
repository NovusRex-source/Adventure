extends Node2D


func _on_buttonwerkout_werkout():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://lvl3.1.tscn")

func _on_buttonhallein_hallein():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://lvl4.tscn")
