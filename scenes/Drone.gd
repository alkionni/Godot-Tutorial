extends CharacterBody2D

var direction: Vector2 = Vector2.RIGHT  # Vector2(1,0)  

# Called when the node enters the scene tree for the first time.
func _ready():
	pass 

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	
	velocity = direction * 100
	move_and_slide()
	
