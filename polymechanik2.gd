extends Node2D
signal failfade
var loch1 = false
var loch2 = false
var loch3 = false
var loch4 = false
var loch5 = false
var loch6 = false
var loch7 = false
var fail = false
func _on_loch1_loch1s():
	loch1 = true
func _on_loch2_loch2s():
	loch2 = true
func _on_loch3_loch3s():
	loch3 = true
func _on_loch4_loch4s():
	loch4 = true
func _on_loch5_loch5s():
	loch5 = true
func _on_loch6_loch6s():
	loch6 = true
func _on_loch7_loch7s():
	loch7 = true

func _on_fail_body_entered(body):
	fail = true

func _on_fail_body_exited(body):
	fail = false
func _process(delta):
	if loch1 == true and loch2 == true and loch3 == true and loch4 == true and loch5== true and loch6 ==true and loch7 == true:
	
		get_tree().change_scene("res://polymechanikstart3.tscn")
	if Input.is_action_just_pressed("sprint") and fail == true:
		get_tree().change_scene("res://polymechanik2.tscn")






