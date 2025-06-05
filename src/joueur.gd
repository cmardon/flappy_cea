extends CharacterBody2D

var gravity = 1000
var jump_strength = -600

func _process(delta):
	velocity.y += gravity*delta
	if Input.is_action_just_pressed("ui_accept"):
		velocity.y = jump_strength
	move_and_slide()
