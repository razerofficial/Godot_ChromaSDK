extends Node

var ChromaAnimationAPI

# Called when the node enters the scene tree for the first time.
func _ready():
	ChromaAnimationAPI = $"../ChromaAnimationAPI"
	if (ChromaAnimationAPI.IsAPIInitialized()):
		#print("Chroma SDK Plaugin API is initialized!")
		var result = ChromaAnimationAPI.Init();
		if (result == 0):
			#print("Chroma is initialized!")
			pass
		else: print("Chroma Init Returned Error: "+str(result)+"!")
	else: print("Chroma SDK Plugin API is not initialized!")

func _on_ButtonEffect1_button_up():
	if (ChromaAnimationAPI.IsAPIInitialized()):
		if (ChromaAnimationAPI.IsInitialized()):
			ChromaAnimationAPI.PlayAnimationName("Animations/Spiral_Keyboard.chroma", true)
		else: print("Chroma SDK is not initialized")
	else: print("Chroma SDK Plugin API is not initialized")


func _on_ButtonEffect2_button_up():
		print("Button 2")


func _on_ButtonEffect3_button_up():
	pass # Replace with function body.


func _on_ButtonEffect4_button_up():
	pass # Replace with function body.


func _on_ButtonEffect5_button_up():
	pass # Replace with function body.


func _on_ButtonEffect6_button_up():
	pass # Replace with function body.


func _on_ButtonEffect7_button_up():
	pass # Replace with function body.


func _on_ButtonEffect8_button_up():
	pass # Replace with function body.


func _on_ButtonEffect9_button_up():
	pass # Replace with function body.


func _on_ButtonEffect10_button_up():
	pass # Replace with function body.

func _on_ButtonEffect11_button_up():
	pass # Replace with function body.


func _on_ButtonEffect12_button_up():
	pass # Replace with function body.


func _on_ButtonEffect13_button_up():
	pass # Replace with function body.


func _on_ButtonEffect14_button_up():
	pass # Replace with function body.


func _on_ButtonEffect15_button_up():
	pass # Replace with function body.
