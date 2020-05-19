extends Node2D

var don = false
var don2 = false



func _on_areakabel_area_entered(area):
	if area.get_name() == "arealoetkolben":
		don = true
func _on_areakabel_area_exited(area):
	if area.get_name() == "arealoetkolben":
		don = false

func _on_areakabel2_area_entered(area):
	if area.get_name() == "arealoetkolben":
		don2 = true
func _on_areakabel2_area_exited(area):
	if area.get_name() == "arealoetkolben":
		don2 = false



func _process(delta):
	if don and don2 == true:
		get_tree().change_scene("res://")
		
		
		get_tree().paused = true
		#yield(get_tree().create_timer(3.0),"timeout")
		get_tree().paused = false
		print("hi9")
		get_tree().change_scene("res://automation2_1.tscn")
