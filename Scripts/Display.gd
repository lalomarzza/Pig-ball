extends Sprite

onready var SpritePlayer = $Node2D
onready var Coll = $RigidBody2D

var NewPos
var Cont

func _process(delta):
	Cont =+ 1
	match Cont:
		1:  NewPos1()
		2:  NewPos2()
	pass

func NewPos1():
	NewPos = Coll.position.snapped(SpritePlayer.position)
	SpritePlayer.position = NewPos
	pass

func NewPos2():
	NewPos = Coll.position.snapped(SpritePlayer.position+.5)
	SpritePlayer.position = NewPos
	Cont = 1
	pass