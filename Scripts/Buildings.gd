extends Node2D
var size: Vector2
var health: int
var cost: int
var level: int

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _init(pos: Vector2, size: Vector2, health: int, cost: int,level: int):
	self.position = pos
	self.size = size
	self.health = health
	self.cost = cost
	self.level = level

func getHealth():
	return health
	
func setHealth(change):
	health = health + change

func getCost():
	return cost
	
func getLevel():
	return level
	
func setLevel(up):
	level = up
	

