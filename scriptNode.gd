extends Node

signal hide
signal show

func _ready():
	var dir = Directory.new()
	dir.make_dir("user://wibileagame")

func _process(delta):
	if Input.is_action_just_pressed("draw"):
		var pencil = preload("res://Pencil.tscn").instance()
		#var parent = get_parent().get_parent().get_parent()
		#pencil.default_color = 000000
		yield(get_tree().create_timer(0.01), "timeout")
		add_child(pencil)


	
	if Input.is_action_just_pressed("save"):
		emit_signal("hide")



func _on_Speichern_hide2():
	yield(get_tree().create_timer(0.2), "timeout")
	yield (get_tree(), "idle_frame")
	yield (get_tree(), "idle_frame")
	var image = get_viewport().get_texture().get_data()
	image.flip_y()
	image.save_png("user://test.png")
	get_tree().change_scene("res://Konstruktion_ende.tscn")
