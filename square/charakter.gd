class_name charakter
extends Node2D

@export_category("Stats")
@export var hp : int
@export var def :int
@export var mana : int
@export var stamina : int

@export_category("attacks")
##@export attacks : Array[String]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
