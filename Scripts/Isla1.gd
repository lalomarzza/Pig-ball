extends Spatial

func _ready():
	var viewport = get_node("Viewport")

	get_node("Grid001").material_override.albedo_texture = viewport.get_texture()

