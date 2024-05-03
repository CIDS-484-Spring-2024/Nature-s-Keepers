extends AnimationPlayer



func _ready():
	play("coin_spin")



func _process(delta):
	if Input.is_action_just_pressed("R"):
		play("tree_grow")
		play("grow")

func _on_coin_body_entered(body):
	if body.name == "Player":
		print("collect!")
