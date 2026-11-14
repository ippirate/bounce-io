extends Label

var score_label: String = "Score"
var score: int = 0

func _ready() -> void:
	update_score_display()

func add_points(amount: int) -> void:
	score += amount
	update_score_display()

func update_score_display() -> void:
	# Convert numbers or variables to strings using str() or format strings
	score_label = "Score: "+str(score)
