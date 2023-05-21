extends CharacterBody2D

var speed = 1000
var target = Vector2()
var pos = Vector2(40,20)

func _input(event):
	if event.is_action_pressed("Left Click"):
		target = get_global_mouse_position()
func _physics_process(delta):
	velocity = (target - position).normalized() * speed
	
	if (target - position).length() > 10:
		move_and_slide()
