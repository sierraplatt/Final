extends CharacterBody2D
@export var movement_speed: float = 200
var accel: float =10;



func get_input():
	var input_direction: Vector2 = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity.x = move_toward(velocity.x,movement_speed * input_direction.x, accel)
	velocity.y = move_toward(velocity.y,movement_speed * input_direction.y, accel)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	get_input()
	move_and_slide()
	#var pre_collision_velocity
	#pre_collision_velocity = velocity # velocity goes to 0,0 when we collide, which is why we record the velocity prior to the move_and_slide() func call
	

	#for i in get_slide_collision_count():
	#	var collision : KinematicCollision2D = get_slide_collision(i)

	#	if collision.get_collider().get_class() == "RigidBody2D":
	#		var collision_normal = collision.get_normal()
	#		if collision_normal.x < 0 and pre_collision_velocity.x > 0:
	#			collision_normal.x = -collision_normal.x
	##			collision_normal.y = -collision_normal.y
	#		collision.get_collider().apply_force(pre_collision_velocity * collision_normal * force_coefficient)

		


	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.

	


func _on_area_2d_2_body_entered(body):
	pass # Replace with function body.
