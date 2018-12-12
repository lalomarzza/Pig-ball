extends Spatial

func _ready():
	var viewport = get_node("Viewport")
	get_node("/root/Isla1/Grid001").material_override.albedo_texture = viewport.get_texture()

func _input(event):
	if Input.is_action_just_pressed("ui_left"):
		_left()
	if Input.is_action_just_released("ui_left"):
		_L()
		
	if Input.is_action_just_pressed("ui_right"):
		_right()
	if Input.is_action_just_released("ui_right"):
		_R()
func _left():
	get_node("Viewport/Node2D/Display/Collision/Levers/RigidBody2D/AnimationPlayer").play("Press")

func _L():
	get_node("Viewport/Node2D/Display/Collision/Levers/RigidBody2D/AnimationPlayer").play("UPress")
	pass

func _right():
	get_node("Viewport/Node2D/Display/Collision/Levers/RigidBody2D2/AnimationPlayer").play("Press2")

func _R():
	get_node("Viewport/Node2D/Display/Collision/Levers/RigidBody2D2/AnimationPlayer").play("UPress2")
	pass
