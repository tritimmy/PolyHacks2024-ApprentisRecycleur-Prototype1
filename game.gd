extends Node2D


func _on_button_pressed():
	var child_scene_instance = load("res://trash.tscn")
	add_child(child_scene_instance)
