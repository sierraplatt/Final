extends ProgressBar
var knowledge: int=50


# Called when the node enters the scene tree for the first time.
func _ready():
	self.value =knowledge
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.value = min(100, knowledge)
	


func _on_book_9_body_entered(body):
	knowledge+=5
	 # Replace with function body.


func _on_book_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_2_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_3_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_4_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_5_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_6_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_7_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_8_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_10_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_11_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_12_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_13_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_14_body_entered(body):
	knowledge+=5 # Replace with function body.


func _on_book_15_body_entered(body):
	knowledge+=5 # Replace with function body.
