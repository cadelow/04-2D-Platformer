extends Area2D


func _ready():
	pass


func _on_Portal_body_entered(body):
	if body.name == "Player":
		Global.score = 0
		Global.lives = 5
		Global.level = 2
		get_tree().change_scene("res://Levels/Level2.tscn")
