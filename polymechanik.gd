extends Node2D
var area = false
var area2 = false
var area3 = false
var area4 =	false
var area5 = false
func _on_wksarea_area():
	area = true

func _on_wksarea2_area2():
	area2 = true

func _on_wksarea3_area3():
	area3 = true

func _on_wksarea4_area4():
	area4 = true

func _on_wksarea5_area5():
	area5 = true
func _process(delta):
	if area == true and area2 == true and area3 == true and area4 == true and area5 == true:
		yield(get_tree().create_timer(2), "timeout")
		get_tree().change_scene("res://polymechanikstart2.tscn")
