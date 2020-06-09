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
	
func IsChromaInitialized():
	if (ChromaAnimationAPI.IsAPIInitialized()):
		if (ChromaAnimationAPI.IsInitialized()):
			return true
		else: print("Chroma SDK is not initialized")
	else: print("Chroma SDK Plugin API is not initialized")
	return false

func _on_ButtonEffect1_button_up():
	if (IsChromaInitialized()):
		ChromaAnimationAPI.PlayAnimationName("Animations/Spiral_Keyboard.chroma", true)

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

func _on_ButtonEffect16_button_up():
	pass # Replace with function body.

func _on_ButtonEffect17_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect18_button_up():
	pass # Replace with function body.

func _on_ButtonEffect19_button_up():
	pass # Replace with function body.

func _on_ButtonEffect20_button_up():
	pass # Replace with function body.

func _on_ButtonEffect21_button_up():
	pass # Replace with function body.

func _on_ButtonEffect22_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect23_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect24_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect25_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect26_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect27_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect28_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect29_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect30_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect31_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect32_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect33_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect34_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect35_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect36_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect37_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect38_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect39_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect40_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect41_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect42_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect43_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect44_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect45_button_up():
	pass # Replace with function body.
	
func _on_ButtonEffect46_button_up():
	pass # Replace with function body.
