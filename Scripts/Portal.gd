extends Area2D

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player":
			$AnimationPlayer.play("shade")
			yield($AnimationPlayer,"animation_finished")
			get_tree().change_scene("level/lvl2.tscn")
			