extends Area2D

@onready var drop = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# Get the mouse position
	var mouse_position = get_global_mouse_position()
	# Update the sprite's position to follow the mouse
	if drop == false:
		position = mouse_position

func _input(event):
	# Check if the left mouse button is pressed
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
		print("Left mouse button clicked!")
		drop = true 
		while position.y<650:
			position.y = position.y+0.0001
