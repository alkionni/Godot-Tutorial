extends Node2D

var laser_scene : PackedScene = preload("res://scenes/laser.tscn")

func _on_gate_player_entered_gate(body):
	print("Player has entered")
	print(body)



func _on_player_player_shot_laser():
	print("laser from level")
	var laser = laser_scene.instantiate()
	add_child(laser)


func _on_player_player_shot_grenade():
	print("Grenade from level")
