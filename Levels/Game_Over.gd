extends Control

func _ready():
	pass

func _on_Play_again_pressed():
	Global.score = 0
	Global.lives = 5
	Global.level = 1
	get_tree().change_scene("res://Levels/Level1.tscn")

func _on_Quit_pressed():
	get_tree().quit()
