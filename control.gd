extends Control

@onready var main_menu_ui = $MainMenuUI
@onready var play_menu_ui = $PlayMenuUI
@onready var mountain = $"../../mountain3/Landscape"

var winter_material = preload("res://textures/snow_field_aerial_col_4k.jpg")


func _ready() -> void:
	main_menu_ui.show()
	play_menu_ui.hide()


func _on_play_button_pressed() -> void:
	main_menu_ui.hide()
	play_menu_ui.show()


func _on_back_button_pressed() -> void:
	play_menu_ui.hide()
	main_menu_ui.show()


func _on_winter_pressed() -> void:
	mountain.material_override = winter_material
