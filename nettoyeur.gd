extends Node3D

var tscn_dirtycell : PackedScene=load("res://DirtyCell.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(64):
		for j in range(64):
			var cell = tscn_dirtycell.instantiate()
			cell.position = Vector3(i,0.1,j)
			add_child(cell)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
