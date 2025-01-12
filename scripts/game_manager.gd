extends Node

@onready var score_ui: Label = %ScoreUI

var score = 0

func add_point():
	score += 1
	score_ui.text = str(score) + " collected coins"
