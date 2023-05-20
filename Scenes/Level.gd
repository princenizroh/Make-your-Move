extends Node2D

var tile = preload("res://Scenes/board.tscn")

var tile_grid = []

var enemies = []

var level_count = 1

var move_count = 3

var game_over = false
# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range (-1, 1):
		for j in range (-1, 1):
			var t = tile.instantiate()
			add_child(t)
			
			tile_grid.append(Vector2(i,j))
	$King.position = Vector2(53, 3 * 34)
	$King.pos = Vector2(0, 4)
	$King.move($King.pos)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

#var tiles = preload("res://Scenes/Tile.tscn")

#for k in range (-2, 1):
		#for l in range (-1, 1):
			#var q = tiles.instantiate()
			#q.position = Vector2(k * 18, l * 53)
			#add_child(q) 
			
			#tile_grid.append(Vector2(k,l))
			
