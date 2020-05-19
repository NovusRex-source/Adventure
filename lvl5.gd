extends Node2D



func _on_buttonkonstout_konstout():
	get_node("/root/global").goto_scene("res://lvl4.1.tscn")
	yield(get_tree().create_timer(.1), "timeout")

func _ready():
	var img = Image.new()
	var tex = ImageTexture.new()
	img.load("user://test.png")
	tex.create_from_image(img)
	$bild.texture=tex



func _on_konsgame_konstruktion():
	yield(get_tree().create_timer(.1), "timeout")
	get_node("/root/global").goto_scene("res://Konstruktion_start.tscn")

