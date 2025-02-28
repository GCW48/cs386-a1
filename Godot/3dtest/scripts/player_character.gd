extends CharacterBody3D

#variables
#how quick to move camera
@export var look_speed: float=0.02
@export_group ("camera")
@export_range (0.0,1.0) var mouse_sensitivity := 0.25
# camera node
@onready var camera: Node3D = %camera
#camera direction
var camera_input_direction := Vector2.ZERO
# create a function to handle inputs
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("focus_screen"):
		#set the mouse mode to captured
		Input.mouse_mode=Input.MOUSE_MODE_CAPTURED
	# check for u.i cancel
	if event.is_action_pressed("ui_cancel"):
		#set the mouse mode to visible
		Input.mouse_mode=Input.MOUSE_MODE_VISIBLE
#create a function that handles a un-active mouse
# and sets new camera motion
func _unhandled_input(event: InputEvent) -> void:
	# checks if mouse is moving and active
	var is_motion :=(
	event is InputEventMouse and
	Input.get_mouse_mode()==Input.MOUSE_MODE_CAPTURED
	)
	# if it is change camera input direction
	if is_motion:
		camera_input_direction = event.relative * mouse_sensitivity
		rotate_look(camera_input_direction)
# a function that rotates the camera
func rotate_look(input_camera: Vector2) -> void:
	#camera handling per fram
	input_camera.x += camera_input_direction.y * look_speed
	# set limitations
	#clamp (value, min, max)
	input_camera.x=clamp(camera.x, -PI/6, PI/3)
	# hanlde y-axis but submitting opposite
	input_camera.y-+camera_input_direction.x * look_speed
	# reset mouse position
	camera_input_direction=Vector2.ZERO
	
	#look_rotation.x -= rot_input.y * look_speed
	#look_rotation.x = clamp(look_rotation.x, deg_to_rad(-85), deg_to_rad(85))
	#look_rotation.y -= rot_input.x * look_speed
	#transform.basis = Basis()
	#rotate_y(look_rotation.y)
	#head.transform.basis = Basis()
	#head.rotate_x(look_rotation.x)
	
#called every frame
#func _physics_process(delta: float) -> void:
