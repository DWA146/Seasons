extends Control

@onready var main_menu_ui = $MainMenuUI
@onready var play_menu_ui = $PlayMenuUI
@export var spring_camera: Camera3D
@export var winter_camera: Camera3D

func _ready() -> void:
	main_menu_ui.show()
	play_menu_ui.hide()

func _on_play_button_pressed() -> void:
	main_menu_ui.hide()
	play_menu_ui.show()

func _on_winter_button_pressed() -> void:
	winter_camera.make_current()
	
func _on_spring_button_pressed() -> void:
	spring_camera.make_current()
