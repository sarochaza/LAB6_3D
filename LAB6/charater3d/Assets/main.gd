extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AudioStreamPlayer2D.play()
	$Walking/AnimationPlayer.play("Walking")
	$Walking2/AnimationPlayer.play("Melee-Library--OLD/StrafeL")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/run")
	$Walking4/AnimationPlayer.play("Melee-Library--OLD/SlashATK1")
	$Walking5/AnimationPlayer.play("Melee-Library--OLD/SlashATK4")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
