extends Buildings
var peopleLimit: int


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _init(pos: Vector2, size: Vector2, health: int, cost: int):
	super._init(pos, size, health, cost, 1)
	peopleLimit = 10

func getPeopleLimit():
	return peopleLimit
	
func setPeopleLimit(num: int):
	peopleLimit = num

func levelUp():
	super.setLevel(self.level + 1)
	peopleLimit = 10 * self.level
