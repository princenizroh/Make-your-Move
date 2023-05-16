extends GridContainer

const Colums_Number = 7
var colums:int = 0

# Called when the node enters the scene tree for the first time.
func boardColums():
	colums = Colums_Number

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	boardColums()
	
