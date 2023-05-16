extends Sprite2D


# Called when the node enters the scene tree for the first time.
#func _input(event):
   #if event is InputEventMouseButton and event.button_index == BUTTON_LEFT and event.pressed:
	 #if get_rect().has_point(to_local(event.position)):
	  # 	print("Left mouse button was pressed!")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	_input(event)
