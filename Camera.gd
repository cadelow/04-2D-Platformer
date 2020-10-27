extends Camera2D

func _ready():
	pass

func _physics_process(delta):
	var player = get_node_or_null("/root/Game/Player_Container/Player")
	if player != null:
		position = player.position
