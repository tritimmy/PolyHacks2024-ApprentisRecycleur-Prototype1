extends Area2D

signal bin6_entered
func _on_trash_area_entered(area):
	if area == self:
		print("bin6 entered")
		emit_signal("bin6_entered")
