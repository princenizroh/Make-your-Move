extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
func _input(event):
	if event is InputEventMouseButton:
		print("Mouse Click/unclick at: ", event.position)
	elif event is InputEventMouseMotion:
		print("Mouse Motion at: ", event.position)
	
	print("Viewport Resolution is: ", get_viewport_rect().size)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
