extends Sprite

onready var player: AnimationPlayer = $AnimationPlayer
onready var sparkParticles: Particles2D = $Sparks
onready var smokeParticles: Particles2D = $Smoke

func _ready():
	player.play("burn")
	sparkParticles.emitting = true
	smokeParticles.emitting = true
