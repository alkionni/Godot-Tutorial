extends CharacterBody2D

var can_laser: bool = true
var can_grenade: bool = true

func _process(_delta):  #underscore indicates that we are not using the delta 
	
	
	var direction = Input.get_vector("left", "right", "up", "down")
	
	# This is for Node2D
	# position += direction * 500 * delta
	
	#This is for CharacterBody2D
	velocity = direction * 500 
	move_and_slide()
	
	if Input.is_action_pressed("primary action") and can_laser:
		print('Shoot laser')
		can_laser = false
	
	if Input.is_action_pressed("secondary action") and can_grenade:
		print('Shoot grenade')
		can_grenade = false
