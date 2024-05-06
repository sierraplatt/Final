extends LineEdit


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_2d_2_body_entered(body):
	show() # Replace with function body.



func _on_text_submitted(new_text):
	if self != null:
		if self.text == ("montague"):
			get_tree().change_scene_to_file("res://Scenes/Lab.tscn") # Replace with function body. # Replace with function body.
