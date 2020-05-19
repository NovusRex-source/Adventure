extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func goto_scene(path):
	call_deferred("_deferred_goto_scene", path)
func _deferred_goto_scene(path):
	get_tree().get_current_scene().free()
	var packed_scene = ResourceLoader.load(path)
	var instanced_scene = packed_scene.instance()
	get_tree().get_root().add_child(instanced_scene)
	get_tree().set_current_scene(instanced_scene)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
