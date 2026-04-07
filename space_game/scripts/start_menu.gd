extends Control

signal start_pressed
signal quit_pressed

func _on_start_button_pressed():
	start_pressed.emit()

func _on_fact_button_pressed() -> void:
	pass # Replace with function body.

func _on_quit_pressed():
	quit_pressed.emit()
