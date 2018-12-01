extends MeshInstance

var RT = .01

func _process(delta):
	get_parent().rotate_y(RT)
	pass