extends Node2D

@onready var scene_tuyau = preload("res://src/tuyau.tscn")

func _ready():
	generer_tuyau()

func _on_timer_timeout():
	generer_tuyau()

func generer_tuyau():
	var pipe = scene_tuyau.instantiate()
	add_child(pipe)
