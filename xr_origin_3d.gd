extends XROrigin3D

const SPEED = 5.0
# Called when the node enters the scene tree for the first time.
func _ready():

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("adelante"):
		global_position.z=global_position.z-.1
		
	if Input.is_action_pressed("atras"):
		global_position.z=global_position.z+.1
		
	if Input.is_action_pressed("derecha"):
		global_position.x=global_position.x+.1
		
	if Input.is_action_pressed("Izquierda"):
		global_position.x=global_position.x-.1
	pass


func _on_accion_adelante_pressed():
	Input.action_press("adelante")
	pass # Replace with function body.

func _on_accion_adelante_button_up():
	Input.action_release("adelante")
	pass # Replace with function body.


func _on_accion_derecha_pressed():
	Input.action_press("derecha")
	pass # Replace with function body.


func _on_accion_derecha_button_up():
	Input.action_release("derecha")
	pass # Replace with function body.


func _on_accion_izquierda_pressed():
	Input.action_press("Izquierda")
	pass # Replace with function body.
	

func _on_accion_izquierda_button_up():
	Input.action_release("Izquierda")
	pass # Replace with function body.


func _on_accion_atras_pressed():
	Input.action_press("atras")
	pass # Replace with function body.


func _on_accion_atras_button_up():
	Input.action_release("atras")
	pass # Replace with function body.
