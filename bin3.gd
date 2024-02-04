extends Area2D

signal bin3_entered
func _on_trash_area_entered(area):
	if area == self:
		print("bin3 entered")
		emit_signal("bin3_entered")
