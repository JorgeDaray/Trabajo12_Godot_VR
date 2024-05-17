extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready():
	var interface = XRServer.find_interface("Native mobile")
	if interface and interface.initialize():
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_DISABLED)
		get_viewport().xr = true
		
	pass # Replace with function body.




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

