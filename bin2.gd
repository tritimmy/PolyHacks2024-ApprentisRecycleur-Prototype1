extends Area2D

func _on_trash_area_entered(area):
	if area == self:
		print("bin2 entered")
		emit_signal("bin2_entered")
