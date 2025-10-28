extends Node2D


@export var Party : Array[Charakter] 
@export var Enemy_Party : Array[Charakter] 
var all_participants
var CurrentTurn : int
var CurrentTurnParticipant : Array[Charakter] 
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	all_participants = Party + Enemy_Party
	for participant in all_participants:
		participant.setlastTurn(0)
	CurrentTurn = 2
	
	getCurrentTurnParticipant()
	#CreateTurnOrder(5)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass
	
#func CreateTurnOrder(int turns):
	#for 
	#pass

func getCurrentTurnParticipant():
	for participant in all_participants:
		print(participant) 
		if participant.getSpeed() + participant.getlastTurn() <= CurrentTurn:
			participant.setlastTurn(CurrentTurn)
			CurrentTurnParticipant.append(participant) 
			print("true") 
	print(CurrentTurnParticipant) 
	return CurrentTurnParticipant
	pass
