extends Area2D

func _on_trash_area_entered(area):
	if area == self:
		print("bin3 entered")
		emit_signal("bin3_entered")
