extends Node2D
@onready var grid = $grid

# Called when the node enters the scene tree for the first time.
func _ready():
	grid.generateGrid()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
