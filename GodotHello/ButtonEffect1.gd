extends Button

func _on_ButtonEffect1_button_up():
	if ($"../NodeChromaSDK".IsAPIInitialized()):
		if ($"../NodeChromaSDK".IsInitialized()):
			$"../NodeChromaSDK".PlayAnimationName("Animations/Spiral_Keyboard.chroma", true)
		else: print("Chroma SDK is not initialized")
	else: print("Chroma SDK Plugin API is not initialized")
