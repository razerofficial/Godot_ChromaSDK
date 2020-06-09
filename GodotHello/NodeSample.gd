extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	if ($"../NodeChromaSDK".IsAPIInitialized()):
		print("Chroma SDK Plugin API is initialized!")
		var result = $"../NodeChromaSDK".Init();
		if (result == 0):
			print("Chroma is initialized!")
		else: print("Chroma Init Returned: "+str(result)+"!")
	else: print("Chroma SDK Plugin API is not initialized!")
