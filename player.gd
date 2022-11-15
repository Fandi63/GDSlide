func _ready():
	pass

var velocity = Vector2.ZERO
func otocit():
	rotate(90)
	

	  
	
func _process(delta):
	var  x = 10
	position.x +=x
	yield(get_tree().create_timer(3), "timeout")
	position.x -=40
