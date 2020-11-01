extends Node

var score = 0
var lives = 5
var level = 1

func _ready():
	pass

func increase_score(s):
	score += s

func decrease_score(d):
	score -= d

func decrease_lives():
	lives -= 1
	if lives <= 0:
		get_tree().change_scene("res://Levels/Game_Over.tscn")
