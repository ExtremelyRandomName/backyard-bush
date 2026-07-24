extends Area3D

@export var dialogue_resource: DialogueResource
@export var dialogue_start: String = "Start"

func action() -> void:
	DialogueManager.show_example_dialogue_balloon(dialogue_resource, dialogue_start)

func _on_area_entered(_area: Area3D) -> void:
	pass # Replace with function body.
