extends Sprite



func _on_bohrer_action():
	$animationfunken.play("funkenaction")


func _on_bohrer_actionover():
	$animationfunken.play("funkenidle")


func _on_bohrer_idle():
	$animationfunken.play("funkenidle")
