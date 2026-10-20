extends Area2D
@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D

#sinal vindo de Area2D
func _on_body_entered(body: Node2D) -> void:
	animated_sprite_2d.play("coletada")


func _on_animated_sprite_2d_animation_finished() -> void:
	queue_free()
