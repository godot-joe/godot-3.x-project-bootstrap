extends Camera


func _ready():
	pass


func _on_AreaSphere_body_entered(body):
	print("Camera collided with " + body.name)
