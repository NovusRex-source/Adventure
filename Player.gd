extends KinematicBody2D

func _process(delta):
	var movement = Vector2(0,0)
	
	
	if Input.is_action_pressed("left"):
		if Input.is_action_pressed("right") ==false:
			if Input.is_action_pressed("down") == false:
				if Input.is_action_pressed("up") ==false:
					movement.x =  -32
					$AnimationPlayer.play("walkleft")
					if Input.is_action_pressed("sprint"):
						movement.x = -64
			
	if Input.is_action_pressed("right"):
		if Input.is_action_pressed("left") ==false:
			if Input.is_action_pressed("up") ==false:
				if Input.is_action_pressed("down") ==false:
					movement.x = +32
					$AnimationPlayer.play("walkright")
					if Input.is_action_pressed("sprint"):
						movement.x = +64

	if Input.is_action_pressed("up"):
		if Input.is_action_pressed("right") ==false:
			if Input.is_action_pressed("left") ==false:
				if Input.is_action_pressed("down") ==false:
					movement.y = -32
					$AnimationPlayer.play("walkup")
					if Input.is_action_pressed("sprint"):
						movement.y = -64
			
	if Input.is_action_pressed("down"):
		if Input.is_action_pressed("right") ==false:
			if Input.is_action_pressed("up") ==false:
				if Input.is_action_pressed("left") ==false:
					movement.y = +32
					$AnimationPlayer.play("walkdown")
					if Input.is_action_pressed("sprint"):
						movement.y = +64
			
					
	if Input.is_action_pressed("down"):
		if Input.is_action_pressed("left"):
			movement.y = +24
			movement.x = -24
			$AnimationPlayer.play("walkdown")
			if Input.is_action_pressed("sprint"):
					movement.y = +48
					movement.x = -48
			
	if Input.is_action_pressed("down"):
		if Input.is_action_pressed("right"):
			movement.y = +24
			movement.x = +24
			$AnimationPlayer.play("walkdown")
			if Input.is_action_pressed("sprint"):
				movement.y = +48
				movement.x = +48
			
	if Input.is_action_pressed("up"):
		if Input.is_action_pressed("left"):
			movement.y = -24
			movement.x = -24
			$AnimationPlayer.play("walkup")
			if Input.is_action_pressed("sprint"):
					movement.y = -48
					movement.x = -48
			
	if Input.is_action_pressed("up"):
		if Input.is_action_pressed("right"):
			movement.y = -24
			movement.x = +24
			$AnimationPlayer.play("walkup")
			if Input.is_action_pressed("sprint"):
					movement.y = -48
					movement.x = +48


	if movement.y == 0:
		if movement.x == 0:
			$AnimationPlayer.play("idle")
	
	move_and_slide(movement)
	
