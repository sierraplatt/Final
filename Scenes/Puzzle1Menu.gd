extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	hide()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/Puzzle1.tscn") # Replace with function body.


func _on_area_2d_body_entered(body):
	show() # Replace with function body.


func _on_eat_pressed():
	hide()
	 # Replace with function body.
