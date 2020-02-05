extends KinematicBody2D

func _ready():
	pass 
func _process(delta):
	var movement = Vector2(0,0)
	

	if Input.is_action_pressed("left"):
		if Input.is_action_pressed("right") ==false:
			if Input.is_action_pressed("up") ==false:
				if Input.is_action_pressed("down") ==false:
					movement.x =  -25
					$AnimationPlayer.play("walkleft")
			
	if Input.is_action_pressed("right"):
		if Input.is_action_pressed("left") ==false:
			if Input.is_action_pressed("up") ==false:
				if Input.is_action_pressed("down") ==false:
					movement.x = +25
					$AnimationPlayer.play("walkright")

	if Input.is_action_pressed("up"):
		if Input.is_action_pressed("right") ==false:
			if Input.is_action_pressed("left") ==false:
				if Input.is_action_pressed("down") ==false:
					movement.y = -25
					$AnimationPlayer.play("walkup")
			
	if Input.is_action_pressed("down"):
		if Input.is_action_pressed("right") ==false:
			if Input.is_action_pressed("up") ==false:
				if Input.is_action_pressed("left") ==false:
					movement.y = +25
					$AnimationPlayer.play("walkdown")
	#if position.x == 10:
		
	if movement.y == 0:
		if movement.x == 0:
			$AnimationPlayer.play("idle")

	move_and_slide(movement)
	