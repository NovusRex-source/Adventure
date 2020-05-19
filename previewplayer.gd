extends TextureRect

func _ready():
	var img = Image.new()
	var tex = ImageTexture.new()
	img.load("user://door.png")
	tex.create_from_image(img)
	$player.texture=tex
