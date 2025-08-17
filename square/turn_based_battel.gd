extends Node2D


@export var Party : Array[Charakter] 
@export var Enemy_Party : Array[Charakter] 
var all_participants : Array[Charakter] = Party + Enemy_Party

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	getCurrentTurn()
	#CreateTurnOrder(5)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass
	
#func CreateTurnOrder(int turns):
	#for 
	#pass

func getCurrentTurn():
	
	for i in all_participants.size():
		print(i) 
		pass
	pass
