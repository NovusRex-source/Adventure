extends Node2D

func _on_exit2_pressed():
	get_tree().change_scene("res://lvl1.2.tscn")


func _on_areagpu_gpudone():
	yield(get_tree().create_timer(.4),"timeout")
	get_tree().change_scene("res://endgame_informatik.tscn")
