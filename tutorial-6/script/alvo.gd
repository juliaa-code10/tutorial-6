extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("aaaaaaaa")
	if body.name == 'player':
		$Label.visible = true
		
