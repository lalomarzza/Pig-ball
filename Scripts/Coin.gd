extends Node2D

var Cont = 0

func _on_Area2D3_body_entered(body):
	_Fonc()
	pass # Replace with function body.

func _Fonc():
	Cont += 0
	match Cont:
		1:
			$Area2D3.free()
		2: 
			$Area2D4.free()
		3:
			$Area2D5.free()
	pass

func _on_Area2D4_body_entered(body):
	_Fonc()
	pass


func _on_Area2D5_area_shape_entered(area_id, area, area_shape, self_shape):
	_Fonc()
	pass # Replace with function body.
