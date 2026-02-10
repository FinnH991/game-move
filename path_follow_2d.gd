extends PathFollow2D

var speed : float =.3

func _process(delta: float) -> void:
	progress_ratio += speed * delta
