extends RigidBody2D


func _on_Area2D2_body_entered(body):
	if body.is_in_group("Player"):
		get_node("/root/Isla1/Control").show()
		
