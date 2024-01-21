extends Control

var selected_scale: String = ""


func _on_c_major_pressed():
	selected_scale = 'C'
	get_tree().change_scene_to_file("res://skaylr/Scenes/C Major Info.tscn")


func _on_f_major_pressed():
	pass # Replace with function body.


func _on_bb_major_pressed():
	pass # Replace with function body.


func _on_eb_major_pressed():
	pass # Replace with function body.


func _on_ab_major_pressed():
	pass # Replace with function body.


func _on_db_major_pressed():
	pass # Replace with function body.
