extends Area2D
class_name Unit

@onready var main = get_tree().root.get_node("Main")
@onready var grid: Grid = main.get_node("Grid")

var data: UnitData


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
