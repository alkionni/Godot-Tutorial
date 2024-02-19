extends Sprite2D
'''
var pos: Vector2 = Vector2.ZERO  # (0, 0)
var test_scale: int = 1
const speed: int = 200

# Called when the node enters the scene tree for the first time.
func _ready():
	pos = Vector2(300, 200)  # Replace with function body.
	position = pos
	
	#var test_rotation = 45  
	#rotation_degrees = test_rotation
	
	print($"..".test_array)  # to target the parent node
	#test_scale = 2
	#scale = Vector2(test_scale, test_scale)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pos.x += speed * delta  # move to the right by value of 1 per frame
	position = pos
	
	#test_scale += 1
	#scale = Vector2(test_scale, test_scale)
	
'''
