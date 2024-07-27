extends Node2D

signal touched_player

@onready var animation_player = $AnimationPlayer

func _on_area_2d_body_entered(body):
	if body is Player:
		touched_player.emit()
