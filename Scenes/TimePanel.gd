extends Panel

var time: float = 10.0
var minutes: int = 0
var seconds: int =0




# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	while time>0:
		time -=delta
		seconds = fmod(time, 60)
		minutes= fmod(time, 3600)/ 60
		$Minutes.text = "%02d :" % minutes
		$Seconds.text = "%02d " % seconds
		
	


func _on_area_2d_2_body_entered(body):
	time += 5 # Replace with function body.


func _on_area_2d_3_body_entered(body):
	time += 5 # Replace with function body.


func _on_area_2d_body_entered(body):
	time += 5 # Replace with function body.
