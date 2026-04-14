extends Node2D

@onready var anim = $AnimationPlayer

var speed = 200

func _process(delta):
	var direction = Input.get_axis("ui_left", "ui_right")

	# Move player
	position.x += direction * speed * delta

	# Handle animations
	if direction > 0:
		if anim.current_animation != "walk_right":
			anim.play("walk_right")

	elif direction < 0:
		if anim.current_animation != "walk_left":
			anim.play("walk_left")

	else:
		if anim.current_animation != "idle":
			anim.play("idle")
