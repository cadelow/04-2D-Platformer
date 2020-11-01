extends Node2D

export var spawn_location = Vector2(50,400)
onready var Player = load("res://Player/Player.tscn")

func _ready():
	pass

func _physics_process(delta):
	var player = get_node_or_null("Player")
	if player == null:
		player = Player.instance()
		player.position = spawn_location
		player.name = "Player"
		add_child(player)
