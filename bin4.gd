extends Area2D

signal bin4_entered
func _on_trash_area_entered(area):
	if area == self:
		print("bin4 entered")
		emit_signal("bin4_entered")
