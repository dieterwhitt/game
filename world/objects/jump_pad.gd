# march 26 2024
# jump_pad.gd

extends Node2D

const pad_velocity = -300

# Called when the node enters the scene tree for the first time.
func _ready():
	pass 

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# called whenever a body enteres the jump pad area
func _on_area_2d_body_entered(body):
	print("jump pad collision with %s" %body)
	if body.get_name() == "PlayerUnpowered":
		body.velocity.y = pad_velocity

