extends TextureRect


signal mouse_over_item
signal mouse_exit_item


func _on_ItemBase_mouse_entered():
	emit_signal("mouse_over_item")


func _on_ItemBase_mouse_exited():
	emit_signal("mouse_exit_item")
