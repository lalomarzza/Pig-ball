extends RigidBody2D


func _on_Area2D2_body_entered(body):
	if body.is_in_group("Player"):
		print("Perdido")
		
		pass # Replace with function body.
