extends TextureButton




func _on_automation_game_body_shape_entered(body_id, body, body_shape, area_shape):
	visible = not visible
func _on_automation_game_body_shape_exited(body_id, body, body_shape, area_shape):
	visible = not visible


func _on_startgameauto_button_up():
	get_tree().change_scene("res://Startgame_Automation.tscn")
