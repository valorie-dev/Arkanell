extends TextEdit

func _process(_delta):
	if Input.is_action_pressed("quit scene"):
		get_tree().change_scene_to_file("res://Scenes/level_selection.tscn")
