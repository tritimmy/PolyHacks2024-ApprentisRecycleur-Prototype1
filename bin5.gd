extends Area2D

func _on_trash_area_entered(area):
	if area == self:
		print("bin5 entered")
		emit_signal("bin5_entered")
