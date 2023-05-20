extends Node2D

var pos = Vector2.ZERO


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
func move(target):
		$Tween.interpolate_property(self, "position", pos * 47, target * 47, 0.1, Tween.TRANS_QUINT, Tween.EASE_OUT)
		$Tween.start()
		
		pos = target
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
