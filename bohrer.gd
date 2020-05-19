extends Sprite
var bohrerdwn = Vector2(0,0)
signal idle
signal action
signal actionover
func _ready():
	$animationbohrer.play("bohren")
	emit_signal("idle")
func _process(delta):
	if Input.is_action_just_pressed("sprint"):
		position.y = position.y + 10
		emit_signal("action")
	yield(get_tree().create_timer(1), "timeout")
	if Input.is_action_just_released("sprint"):
		position.y = position.y - 10
		emit_signal("actionover")
