extends KinematicBody2D

func _process(delta):
	var movement = Vector2(0,0)
	if Input.is_action_pressed("up"):
		movement.y = movement.y -20
	if Input.is_action_pressed("down"):
		movement.y = movement.y +20
	if Input.is_action_pressed("left"):
		movement.x = movement.x -20
	if Input.is_action_pressed("right"):
		movement.x = movement.x +20
		
 move_and_slide(movement)
