extends Node2D

@onready var Score = 0

@onready var objective = 'orange'

func _process(delta):
	$pointage.text = "Pointage: " +str(Score)

func _on_bin_1_bin_1_entered():
	Score = Score + 1
	
func _on_bin_2_bin_2_entered():
	Score = Score + 1

func _on_bin_3_bin_3_entered():
	Score = Score + 1

func _on_bin_4_bin_4_entered():
	Score = Score + 1

func _on_bin_5_bin_5_entered():
	Score = Score + 1

func _on_bin_6_bin_6_entered():
	Score = Score + 1
