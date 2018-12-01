extends Node2D

onready var SpritePlayer = $Node2D
onready var Coll = $RigidBody2D

var NewPos
var Cont

func _process(delta):
	NewPos = Coll.position.snapped(SpritePlayer.position*.05)
	SpritePlayer.position = NewPos
