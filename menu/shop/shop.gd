extends Control


@onready var mouse_blocker: Control = %MouseBlocker
@export var level_path: String
@export var menu_path: String


func back_to_menu() -> void:
	Transitions.change_scene_to(menu_path)


func start_run() -> void:
	mouse_blocker.show()
	Transitions.change_scene_to(level_path)
