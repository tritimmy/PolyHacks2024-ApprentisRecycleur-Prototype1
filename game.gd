extends Node2D

@onready var Score = 0

@onready var bin1_data = ["Apple", "Banana", "Carrot", "Pear"]
@onready var bin2_data = ["Glass Bottle", "Cup", "Vase", "Mirror"]
@onready var bin3_data = ["Spoon", "Fork", "Knife", "Key", "Chain"]
@onready var bin4_data = ["Plastic Bottle", "Plastic Container", "Plastic Bag", "Plastic Toy"]
@onready var bin5_data = ["Notebook", "Newspaper", "Cardboard", "Paper Bag"]
@onready var bin6_data = ["Smartphone", "Laptop", "Television", "Camera", "Headphones"]

@onready var bins_data = bin1_data + bin2_data + bin3_data + bin4_data + bin5_data + bin6_data

@onready var objective = 'Apple'

func _process(delta):
	$pointage.text = "Pointage: " +str(Score)
	$objective.text = "déchet: " + objective

func _on_bin_1_bin_1_entered():
	for item in bin1_data:
		if item == objective:
			Score = Score + 1
	
func _on_bin_2_bin_2_entered():
	for item in bin2_data:
		if item == objective:
			Score = Score + 1

func _on_bin_3_bin_3_entered():
	for item in bin3_data:
		if item == objective:
			Score = Score + 1

func _on_bin_4_bin_4_entered():
	for item in bin4_data:
		if item == objective:
			Score = Score + 1

func _on_bin_5_bin_5_entered():
	for item in bin5_data:
		if item == objective:
			Score = Score + 1

func _on_bin_6_bin_6_entered():
	for item in bin6_data:
		if item == objective:
			Score = Score + 1
