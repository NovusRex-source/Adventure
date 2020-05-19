extends Sprite
var arbeit = false
var c1 = false
var c2 = false
var c3 = false
var c4 = false
var c5 = false
signal fettig
func _on_anschalten_pressed():
	$aniwks.play("drehbankidle")
	yield(get_tree().create_timer(.1), "timeout")
	arbeit = true

func _on_wksarea_area_entered(area):
	if area.name == "werk" and arbeit == true:
		$aniwks.play("cutting1")

		c1 = true
		arbeit = false
		
func _on_wksarea2_area_entered(area):
	if area.name == "werk" and c1 == true:
		$aniwks.play("cutting2")
			
		c2 = true
		arbeit = false
		c1 = false
func _on_wksarea3_area_entered(area):
	if area.name == "werk" and c2 == true:
		$aniwks.play("cutting3")

		c3 = true
		arbeit = false
		c1 = false
		c2 = false
func _on_wksarea4_area_entered(area):
	if area.name == "werk" and c3 == true:
		$aniwks.play("cutting4")

		c4 = true
		arbeit = false
		c1 = false
		c2 = false
		c3 = false
func _on_wksarea5_area_entered(area):
	if area.name == "werk" and c4 == true:
		$aniwks.play("cutting5")

		c5 = true
		c1 = false
		c2 = false
		c3 =false
		c4 =false
		arbeit = false
func _process(delta):
	if c5 == true:
		$aniwks.play("finished")
		get_tree().paused
