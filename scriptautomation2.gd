extends Node2D

var don1 = false
var don2 = false
var don3 = false
var don4 = false
var don5 = false
var don6 = false
signal licht
#____________kabel_klein___________________
func _on_areakabel_klein_area_entered(area):
	if area.get_name() == "area2batterie":
		don1 = true
func _on_areakabel_klein_area_exited(area):
	if area.get_name() == "area2batterie":
		don1 = false

func _on_area2kabel_klein_area_entered(area):
	if area.get_name() == "areabatterie2":
		don2 = true
func _on_area2kabel_klein_area_exited(area):
	if area.get_name() == "area2batterie2":
		don2 = false


#____________kabel_lang____________________
func _on_areakabel_lang_area_entered(area):
	if area.get_name() == "areabatterie":
		don3 = true
func _on_areakabel_lang_area_exited(area):
	if area.get_name() == "areabatterie":
		don3 = false
		
func _on_area2kabel_lang_area_entered(area):
	if area.get_name() == "areagluebirne":
		don4 = true
func _on_area2kabel_lang_area_exited(area):
	if area.get_name() == "areagluebirne":
		don4 = false
		
		
#_____________kabel_lang2__________________
func _on_areakabel_lang2_area_entered(area):
	if area.get_name() == "area2batterie2":
		don5 = true
func _on_areakabel_lang2_area_exited(area):
	if area.get_name() == "area2batterie2":
		don5 = false

func _on_area2_kabel_lang2_area_entered(area):
	if area.get_name() == "area2gluebirne":
		don6 = true
func _on_area2_kabel_lang2_area_exited(area):
	if area.get_name() == "area2gluebirne":
		don6 = false


func _process(delta):
	if don1 and don2 and don3 and don4 and don5 and don6 == true:
		emit_signal("licht")
		don1 = false
		yield(get_tree().create_timer(1), "timeout")
		get_tree().change_scene("res://lvl4.2.tscn")
		#get_tree().change_scene("res://automation_ende.tscn")


