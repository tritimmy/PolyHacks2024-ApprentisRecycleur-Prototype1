extends Area2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


signal bin1_entered
func _on_trash_area_entered(area):
	print("bin1 entered")
	emit_signal("bin1_entered")
