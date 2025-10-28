class_name Charakter
extends Node2D

@export_category("Stats")
@export var hp : int
@export var def :int
@export var mana : int
@export var stamina : int
@export var speed : int
@export var lastTurn : int

@export_category("attacks")
@export var attacks : Array[String]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func getHp():
	return hp
	
func getDef():
	return def
	
func getSpeed():
	return speed

func getlastTurn():
	return lastTurn
	
	
	
func setlastTurn(turn : int):
	lastTurn = turn
