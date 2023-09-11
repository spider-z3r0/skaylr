extends Control

# I want this to take the 'selected_scale' var from the 'Opening scene' button press

# Called when the node enters the scene tree for the first time.
func _ready():
	var global_singleton = get_node("res://skaylr/Scenes/Opening scene.tscn")
	global_singleton.selected 
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
