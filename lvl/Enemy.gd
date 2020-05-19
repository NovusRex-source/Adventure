extends Area2D
var amount = 10

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player":
				body.damage(amount)
