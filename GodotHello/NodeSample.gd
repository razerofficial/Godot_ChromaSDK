extends Node

var ChromaAnimationAPI
var EChromaSDKDeviceEnum;

# Called when the node enters the scene tree for the first time.
func _ready():
	ChromaAnimationAPI = $"../ChromaAnimationAPI"
	EChromaSDKDeviceEnum = {}
	EChromaSDKDeviceEnum.DE_ChromaLink = 0
	EChromaSDKDeviceEnum.DE_Headset = 1
	EChromaSDKDeviceEnum.DE_Keyboard = 2
	EChromaSDKDeviceEnum.DE_Keypad = 3
	EChromaSDKDeviceEnum.DE_Mouse = 4
	EChromaSDKDeviceEnum.DE_Mousepad = 5
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

func showEffect1():
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Keyboard, false)
	# start with a blank animation
	var baseLayer = "Animations/Sprite1_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect1ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Sprite1_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect1Headset():
	# start with a blank animation
	var baseLayer = "Animations/Sprite1_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect1Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Sprite1_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect1Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Sprite1_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect1Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Sprite1_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect2():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect2ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Trails_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect2Headset():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect2Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect2Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect2Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect3():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	var minThreshold = 50; #set outer color to red
	var maxThreshold = 150; #set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect3ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Trails_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	var minThreshold = 50; #set outer color to red
	var maxThreshold = 150; #set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect3Headset():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	var minThreshold = 50; #set outer color to red
	var maxThreshold = 150; #set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect3Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	var minThreshold = 50; #set outer color to red
	var maxThreshold = 150; #set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect3Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set middle color green
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 0)
	var minThreshold = 50; #set outer color to red
	var maxThreshold = 150; #set main color to blue
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 255, 0, 0, maxThreshold, 0, 0, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect3Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# static color
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect4():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect4ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect4Headset():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect4Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect4Mouse():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect4Keypad():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect5():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect5ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect5Headset():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect5Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect5Mouse():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect5Keypad():
	# start with a blank animation
	var baseLayer = "Animations/ParticlesOut_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# turn grayscale particles to blue water
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect6():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect6ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect6Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect6Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect6Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect6Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect7():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect7ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect7Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect7Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect7Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect7Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect8():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect8ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect8Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect8Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect8Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect8Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	# fade the start of the animation starting at frame zero to 40
	ChromaAnimationAPI.FadeStartFramesName(baseLayer, 40)
	# fade the end of the animation starting at frame length - 40 (60)
	ChromaAnimationAPI.FadeEndFramesName(baseLayer, 40)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect9():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	#integer number of times to blink during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		var t = 1 - abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect9ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	#integer number of times to blink during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		var t = 1 - abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect9Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	#integer number of times to blink during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		var t = 1 - abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect9Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	#integer number of times to blink during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		var t = 1 - abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect9Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	#integer number of times to blink during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		var t = 1 - abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect9Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# the length of the animation
	var frameCount = 50;
	# set all frames to white, with all frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.033, 255, 255, 255)
	#integer number of times to blink during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve, subtracting from one inverts the curve
		var t = 1 - abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# multiply the frame by the 't' intensity
		ChromaAnimationAPI.MultiplyIntensityName(baseLayer, frameId, t)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect10():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect10ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect10Headset():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect10Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect10Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect10Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect11():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect11ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect11Headset():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect11Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect11Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect11Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Particles2_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce the intensity of the layer
	ChromaAnimationAPI.MultiplyIntensityAllFramesName(baseLayer, 0.25)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect12():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect12ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect12Headset():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect12Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect12Mouse():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect12Keypad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect13():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) #yellow
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect13ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) #yellow
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect13Headset():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) #yellow
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect13Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) #yellow
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect13Mouse():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) #yellow
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect13Keypad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityRGBName(baseLayer, frameId, 255, 255, 0) #yellow
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect14():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) #cyan
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect14ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) #cyan
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect14Headset():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) #cyan
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect14Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) #cyan
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect14Mouse():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) #cyan
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect14Keypad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.MultiplyIntensityAllFramesRGBName(baseLayer, 0, 255, 255) #cyan
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect15():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	var color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) #red
	var color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) #green
	#integer number of times to transition during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve
		var t = abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# use t to transition from color 1 to color 2
		var color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect15ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	var color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) #red
	var color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) #green
	#integer number of times to transition during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve
		var t = abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# use t to transition from color 1 to color 2
		var color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect15Headset():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	var color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) #red
	var color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) #green
	#integer number of times to transition during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve
		var t = abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# use t to transition from color 1 to color 2
		var color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect15Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	var color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) #red
	var color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) #green
	#integer number of times to transition during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve
		var t = abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# use t to transition from color 1 to color 2
		var color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect15Mouse():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	var color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) #red
	var color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) #green
	#integer number of times to transition during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve
		var t = abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# use t to transition from color 1 to color 2
		var color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect15Keypad():
	# start with a blank animation
	var baseLayer = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	var color1 = ChromaAnimationAPI.GetRGB(255, 0, 0) #red
	var color2 = ChromaAnimationAPI.GetRGB(0, 255, 0) #green
	#integer number of times to transition during animation
	var speed = 2;
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		#Math.cos gives a smooth 1 to 0 to 1 curve
		var t = abs(sin(speed * PI * (frameId + 1) / float(frameCount)))
		# use t to transition from color 1 to color 2
		var color = ChromaAnimationAPI.LerpColor(color1, color2, t)
		# give color to the layer
		ChromaAnimationAPI.MultiplyIntensityColorName(baseLayer, frameId, color)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect16():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect16ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Trails_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect16Headset():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect16Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect16Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect16Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect17():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		var threshold = 100;
		# give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect17ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Trails_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		var threshold = 100;
		# give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect17Headset():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		var threshold = 100;
		# give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect17Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		var threshold = 100;
		# give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect17Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		var threshold = 100;
		# give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect17Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(baseLayer)
	# loop over all frames in the layer
	for frameId in range(0, frameCount, 1):
		var threshold = 100;
		# give color to the layer
		ChromaAnimationAPI.FillThresholdColorsRGBName(baseLayer, frameId, threshold, 255, 0, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect18():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) #dark green
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect18ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Trails_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) #dark green
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect18Headset():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) #dark green
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect18Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) #dark green
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect18Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) #dark green
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect18Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var threshold = 50;
	ChromaAnimationAPI.FillThresholdColorsAllFramesRGBName(baseLayer, threshold, 0, 64, 0) #dark green
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect19():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var minThreshold = 50; #dark cyan
	var maxThreshold = 150; #purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect19ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Trails_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var minThreshold = 50; #dark cyan
	var maxThreshold = 150; #purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect19Headset():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var minThreshold = 50; #dark cyan
	var maxThreshold = 150; #purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect19Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var minThreshold = 50; #dark cyan
	var maxThreshold = 150; #purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect19Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var minThreshold = 50; #dark cyan
	var maxThreshold = 150; #purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect19Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Trails_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var minThreshold = 50; #dark cyan
	var maxThreshold = 150; #purple
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 63, 63, maxThreshold, 127, 0, 127)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect20():
	# start with a blank animation
	var baseLayer = "Animations/Arc3_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect20ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Arc3_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect20Headset():
	# start with a blank animation
	var baseLayer = "Animations/Arc3_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect20Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Arc3_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect20Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Arc3_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect20Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Arc3_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect21():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	var layer2 = "Animations/Arc3_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect21ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	var layer2 = "Animations/Arc3_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect21Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	var layer2 = "Animations/Arc3_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect21Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	var layer2 = "Animations/Arc3_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect21Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	var layer2 = "Animations/Arc3_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect21Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	var layer2 = "Animations/Arc3_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect22():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	var layer2 = "Animations/Arc3_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect22ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	var layer2 = "Animations/Arc3_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect22Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	var layer2 = "Animations/Arc3_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect22Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	var layer2 = "Animations/Arc3_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect22Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	var layer2 = "Animations/Arc3_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect22Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	var layer2 = "Animations/Arc3_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# replace darker colors with background color
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(layer2, 64, background)
	# copy non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.CopyNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect23():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	var layer2 = "Animations/Arc3_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect23ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	var layer2 = "Animations/Arc3_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect23Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	var layer2 = "Animations/Arc3_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect23Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	var layer2 = "Animations/Arc3_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect23Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	var layer2 = "Animations/Arc3_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect23Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	var layer2 = "Animations/Arc3_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.AddNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect24():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	var layer2 = "Animations/Arc3_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect24ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	var layer2 = "Animations/Arc3_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect24Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	var layer2 = "Animations/Arc3_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect24Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	var layer2 = "Animations/Arc3_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect24Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	var layer2 = "Animations/Arc3_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect24Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	var layer2 = "Animations/Arc3_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	# setup background color on the base layer
	var background = ChromaAnimationAPI.GetRGB(127, 0, 0)
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, background)
	# Add non zero colors from layer 2 to the base layer
	ChromaAnimationAPI.SubtractNonZeroAllKeysAllFramesName(layer2, baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect25():
	# start with a blank animation
	var baseLayer = "Animations/CircleSmall_Keyboard.chroma";
	var layer2 = "Animations/Rainbow_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(layer2)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	ChromaAnimationAPI.GetAnimation(layer2)
	var frameCount = ChromaAnimationAPI.GetFrameCountName(layer2)
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# copy non zero colors from layer 2 to the base layer where the base layer was non zero
	ChromaAnimationAPI.CopyNonZeroTargetAllKeysAllFramesName(layer2, baseLayer)
	# set a background color
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 255, 0, 0)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect25ChromaLink():
	var baseLayer = "Animations/Rainbow_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect25Headset():
	var baseLayer = "Animations/Rainbow_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect25Mousepad():
	var baseLayer = "Animations/Rainbow_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect25Mouse():
	var baseLayer = "Animations/Rainbow_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect25Keypad():
	var baseLayer = "Animations/Rainbow_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect26():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect26ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect26Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect26Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect26Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect26Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect27():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect27ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect27Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect27Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect27Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect27Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect28():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect28ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect28Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect28Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect28Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect28Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reverse the order of frames
	ChromaAnimationAPI.ReverseAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect29():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect29ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect29Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect29Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect29Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect29Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# invert all the animation colors
	ChromaAnimationAPI.InvertColorsAllFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect30():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect30ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect30Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect30Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect30Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect30Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# duplicate and mirror
	ChromaAnimationAPI.DuplicateMirrorFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect31():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# insert a pause
	var frameId = 50;
	var delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect31ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# insert a pause
	var frameId = 50;
	var delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect31Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# insert a pause
	var frameId = 50;
	var delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect31Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# insert a pause
	var frameId = 50;
	var delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect31Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# insert a pause
	var frameId = 50;
	var delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect31Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# insert a pause
	var frameId = 50;
	var delay = 20;
	ChromaAnimationAPI.InsertDelayName(baseLayer, frameId, delay)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect32():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect32ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect32Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect32Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect32Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect32Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# reduce half of the frames, remove every 2nd frame
	ChromaAnimationAPI.ReduceFramesName(baseLayer, 2)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect33():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect33ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect33Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect33Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect33Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect33Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# double the number of the frames
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect34():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect34ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect34Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect34Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect34Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect34Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect35():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect35ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Movement_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect35Headset():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect35Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect35Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect35Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Movement_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# trim the start of the animation, so it starts at frame 10
	ChromaAnimationAPI.TrimStartFramesName(baseLayer, 10)
	# trim the end of the animation
	ChromaAnimationAPI.TrimEndFramesName(baseLayer, 75)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect36():
	# start with a blank animation
	var baseLayer = "Animations/CircleSmall_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect36ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	var frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect36Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	var frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect36Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	var frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect36Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	var frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect36Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# green
	ChromaAnimationAPI.FillZeroColorAllFramesRGBName(baseLayer, 0, 255, 0)
	var frameCount = 20;
	ChromaAnimationAPI.DuplicateFirstFrameName(baseLayer, frameCount)
	# set animation playback to 30 PS
	ChromaAnimationAPI.OverrideFrameDurationName(baseLayer, 0.033)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect37():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect37ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect37Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect37Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect37Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect37Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect38():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# make random colors more sparse using threshold
	var threshold = 240;
	# turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect38ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# make random colors more sparse using threshold
	var threshold = 240;
	# turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect38Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# make random colors more sparse using threshold
	var threshold = 240;
	# turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect38Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# make random colors more sparse using threshold
	var threshold = 240;
	# turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect38Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# make random colors more sparse using threshold
	var threshold = 240;
	# turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect38Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	# make random colors more sparse using threshold
	var threshold = 240;
	# turn lower intensity colors to black
	ChromaAnimationAPI.FillThresholdColorsAllFramesName(baseLayer, threshold, 0)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect39():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	var minThreshold = 240; #black
	var maxThreshold = 240; #rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect39ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	var minThreshold = 240; #black
	var maxThreshold = 240; #rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect39Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	var minThreshold = 240; #black
	var maxThreshold = 240; #rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect39Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	var minThreshold = 240; #black
	var maxThreshold = 240; #rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect39Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	var minThreshold = 240; #black
	var maxThreshold = 240; #rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect39Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	var frameCount = 20;
	# Start with blank frames set to 30PS
	ChromaAnimationAPI.MakeBlankFramesName(baseLayer, frameCount, 0.033, 0)
	# Fill all frames with black and white static
	ChromaAnimationAPI.FillRandomColorsBlackAndWhiteAllFramesName(baseLayer)
	# slow down the random frames so it can be seen
	ChromaAnimationAPI.DuplicateFramesName(baseLayer)
	var minThreshold = 240; #black
	var maxThreshold = 240; #rain
	ChromaAnimationAPI.FillThresholdColorsMinMaxAllFramesRGBName(baseLayer, minThreshold, 0, 0, 0, maxThreshold, 0, 127, 255)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, true)
func showEffect40():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keyboard.chroma";
	var idleAnimation = "Animations/BlackAndWhiteRainbow_Keyboard.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	# Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	# Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Keyboard, true)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# Transition from green to red and then stop
	var frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	var color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	var color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
func showEffect40ChromaLink():
	# start with a blank animation
	var baseLayer = "Animations/Blank_ChromaLink.chroma";
	var idleAnimation = "Animations/BlackAndWhiteRainbow_ChromaLink.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	# Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	# Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_ChromaLink, true)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# Transition from green to red and then stop
	var frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	var color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	var color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
func showEffect40Headset():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Headset.chroma";
	var idleAnimation = "Animations/BlackAndWhiteRainbow_Headset.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	# Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	# Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Headset, true)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# Transition from green to red and then stop
	var frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	var color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	var color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
func showEffect40Mousepad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mousepad.chroma";
	var idleAnimation = "Animations/BlackAndWhiteRainbow_Mousepad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	# Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	# Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Mousepad, true)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# Transition from green to red and then stop
	var frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	var color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	var color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
func showEffect40Mouse():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Mouse.chroma";
	var idleAnimation = "Animations/BlackAndWhiteRainbow_Mouse.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	# Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	# Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Mouse, true)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# Transition from green to red and then stop
	var frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	var color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	var color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)
func showEffect40Keypad():
	# start with a blank animation
	var baseLayer = "Animations/Blank_Keypad.chroma";
	var idleAnimation = "Animations/BlackAndWhiteRainbow_Keypad.chroma";
	# close the blank animation if it's already loaded, discarding any changes
	ChromaAnimationAPI.CloseAnimationName(baseLayer)
	ChromaAnimationAPI.CloseAnimationName(idleAnimation)
	# Set idle animation
	ChromaAnimationAPI.SetIdleAnimationName(idleAnimation)
	# Enable idle animation
	ChromaAnimationAPI.UseIdleAnimation(EChromaSDKDeviceEnum.DE_Mouse, true)
	# open the blank animation, passing a reference to the base animation when loading has completed
	ChromaAnimationAPI.GetAnimation(baseLayer)
	# Transition from green to red and then stop
	var frameCount = 30;
	ChromaAnimationAPI.MakeBlankFramesRGBName(baseLayer, frameCount, 0.1, 255, 255, 255)
	var color1 = ChromaAnimationAPI.GetRGB(0, 255, 0)
	var color2 = ChromaAnimationAPI.GetRGB(255, 0, 0)
	ChromaAnimationAPI.MultiplyColorLerpAllFramesName(baseLayer, color1, color2)
	# play the animation on the dynamic canvas
	ChromaAnimationAPI.PlayAnimationName(baseLayer, false)

func _on_ButtonEffect1_button_up():
	if (IsChromaInitialized()):
		showEffect1()
		showEffect1ChromaLink()
		showEffect1Headset()
		showEffect1Keypad()
		showEffect1Mouse()
		showEffect1Mousepad()
func _on_ButtonEffect2_button_up():
	if (IsChromaInitialized()):
		showEffect2()
		showEffect2ChromaLink()
		showEffect2Headset()
		showEffect2Keypad()
		showEffect2Mouse()
		showEffect2Mousepad()
func _on_ButtonEffect3_button_up():
	if (IsChromaInitialized()):
		showEffect3()
		showEffect3ChromaLink()
		showEffect3Headset()
		showEffect3Keypad()
		showEffect3Mouse()
		showEffect3Mousepad()
func _on_ButtonEffect4_button_up():
	if (IsChromaInitialized()):
		showEffect4()
		showEffect4ChromaLink()
		showEffect4Headset()
		showEffect4Keypad()
		showEffect4Mouse()
		showEffect4Mousepad()
func _on_ButtonEffect5_button_up():
	if (IsChromaInitialized()):
		showEffect5()
		showEffect5ChromaLink()
		showEffect5Headset()
		showEffect5Keypad()
		showEffect5Mouse()
		showEffect5Mousepad()
func _on_ButtonEffect6_button_up():
	if (IsChromaInitialized()):
		showEffect6()
		showEffect6ChromaLink()
		showEffect6Headset()
		showEffect6Keypad()
		showEffect6Mouse()
		showEffect6Mousepad()
func _on_ButtonEffect7_button_up():
	if (IsChromaInitialized()):
		showEffect7()
		showEffect7ChromaLink()
		showEffect7Headset()
		showEffect7Keypad()
		showEffect7Mouse()
		showEffect7Mousepad()
func _on_ButtonEffect8_button_up():
	if (IsChromaInitialized()):
		showEffect8()
		showEffect8ChromaLink()
		showEffect8Headset()
		showEffect8Keypad()
		showEffect8Mouse()
		showEffect8Mousepad()
func _on_ButtonEffect9_button_up():
	if (IsChromaInitialized()):
		showEffect9()
		showEffect9ChromaLink()
		showEffect9Headset()
		showEffect9Keypad()
		showEffect9Mouse()
		showEffect9Mousepad()
func _on_ButtonEffect10_button_up():
	if (IsChromaInitialized()):
		showEffect10()
		showEffect10ChromaLink()
		showEffect10Headset()
		showEffect10Keypad()
		showEffect10Mouse()
		showEffect10Mousepad()
func _on_ButtonEffect11_button_up():
	if (IsChromaInitialized()):
		showEffect11()
		showEffect11ChromaLink()
		showEffect11Headset()
		showEffect11Keypad()
		showEffect11Mouse()
		showEffect11Mousepad()
func _on_ButtonEffect12_button_up():
	if (IsChromaInitialized()):
		showEffect12()
		showEffect12ChromaLink()
		showEffect12Headset()
		showEffect12Keypad()
		showEffect12Mouse()
		showEffect12Mousepad()
func _on_ButtonEffect13_button_up():
	if (IsChromaInitialized()):
		showEffect13()
		showEffect13ChromaLink()
		showEffect13Headset()
		showEffect13Keypad()
		showEffect13Mouse()
		showEffect13Mousepad()
func _on_ButtonEffect14_button_up():
	if (IsChromaInitialized()):
		showEffect14()
		showEffect14ChromaLink()
		showEffect14Headset()
		showEffect14Keypad()
		showEffect14Mouse()
		showEffect14Mousepad()
func _on_ButtonEffect15_button_up():
	if (IsChromaInitialized()):
		showEffect15()
		showEffect15ChromaLink()
		showEffect15Headset()
		showEffect15Keypad()
		showEffect15Mouse()
		showEffect15Mousepad()
func _on_ButtonEffect16_button_up():
	if (IsChromaInitialized()):
		showEffect16()
		showEffect16ChromaLink()
		showEffect16Headset()
		showEffect16Keypad()
		showEffect16Mouse()
		showEffect16Mousepad()
func _on_ButtonEffect17_button_up():
	if (IsChromaInitialized()):
		showEffect17()
		showEffect17ChromaLink()
		showEffect17Headset()
		showEffect17Keypad()
		showEffect17Mouse()
		showEffect17Mousepad()
func _on_ButtonEffect18_button_up():
	if (IsChromaInitialized()):
		showEffect18()
		showEffect18ChromaLink()
		showEffect18Headset()
		showEffect18Keypad()
		showEffect18Mouse()
		showEffect18Mousepad()
func _on_ButtonEffect19_button_up():
	if (IsChromaInitialized()):
		showEffect19()
		showEffect19ChromaLink()
		showEffect19Headset()
		showEffect19Keypad()
		showEffect19Mouse()
		showEffect19Mousepad()
func _on_ButtonEffect20_button_up():
	if (IsChromaInitialized()):
		showEffect20()
		showEffect20ChromaLink()
		showEffect20Headset()
		showEffect20Keypad()
		showEffect20Mouse()
		showEffect20Mousepad()
func _on_ButtonEffect21_button_up():
	if (IsChromaInitialized()):
		showEffect21()
		showEffect21ChromaLink()
		showEffect21Headset()
		showEffect21Keypad()
		showEffect21Mouse()
		showEffect21Mousepad()
func _on_ButtonEffect22_button_up():
	if (IsChromaInitialized()):
		showEffect22()
		showEffect22ChromaLink()
		showEffect22Headset()
		showEffect22Keypad()
		showEffect22Mouse()
		showEffect22Mousepad()
func _on_ButtonEffect23_button_up():
	if (IsChromaInitialized()):
		showEffect23()
		showEffect23ChromaLink()
		showEffect23Headset()
		showEffect23Keypad()
		showEffect23Mouse()
		showEffect23Mousepad()
func _on_ButtonEffect24_button_up():
	if (IsChromaInitialized()):
		showEffect24()
		showEffect24ChromaLink()
		showEffect24Headset()
		showEffect24Keypad()
		showEffect24Mouse()
		showEffect24Mousepad()
func _on_ButtonEffect25_button_up():
	if (IsChromaInitialized()):
		showEffect25()
		showEffect25ChromaLink()
		showEffect25Headset()
		showEffect25Keypad()
		showEffect25Mouse()
		showEffect25Mousepad()
func _on_ButtonEffect26_button_up():
	if (IsChromaInitialized()):
		showEffect26()
		showEffect26ChromaLink()
		showEffect26Headset()
		showEffect26Keypad()
		showEffect26Mouse()
		showEffect26Mousepad()
func _on_ButtonEffect27_button_up():
	if (IsChromaInitialized()):
		showEffect27()
		showEffect27ChromaLink()
		showEffect27Headset()
		showEffect27Keypad()
		showEffect27Mouse()
		showEffect27Mousepad()
func _on_ButtonEffect28_button_up():
	if (IsChromaInitialized()):
		showEffect28()
		showEffect28ChromaLink()
		showEffect28Headset()
		showEffect28Keypad()
		showEffect28Mouse()
		showEffect28Mousepad()
func _on_ButtonEffect29_button_up():
	if (IsChromaInitialized()):
		showEffect29()
		showEffect29ChromaLink()
		showEffect29Headset()
		showEffect29Keypad()
		showEffect29Mouse()
		showEffect29Mousepad()
func _on_ButtonEffect30_button_up():
	if (IsChromaInitialized()):
		showEffect30()
		showEffect30ChromaLink()
		showEffect30Headset()
		showEffect30Keypad()
		showEffect30Mouse()
		showEffect30Mousepad()
func _on_ButtonEffect31_button_up():
	if (IsChromaInitialized()):
		showEffect31()
		showEffect31ChromaLink()
		showEffect31Headset()
		showEffect31Keypad()
		showEffect31Mouse()
		showEffect31Mousepad()
func _on_ButtonEffect32_button_up():
	if (IsChromaInitialized()):
		showEffect32()
		showEffect32ChromaLink()
		showEffect32Headset()
		showEffect32Keypad()
		showEffect32Mouse()
		showEffect32Mousepad()
func _on_ButtonEffect33_button_up():
	if (IsChromaInitialized()):
		showEffect33()
		showEffect33ChromaLink()
		showEffect33Headset()
		showEffect33Keypad()
		showEffect33Mouse()
		showEffect33Mousepad()
func _on_ButtonEffect34_button_up():
	if (IsChromaInitialized()):
		showEffect34()
		showEffect34ChromaLink()
		showEffect34Headset()
		showEffect34Keypad()
		showEffect34Mouse()
		showEffect34Mousepad()
func _on_ButtonEffect35_button_up():
	if (IsChromaInitialized()):
		showEffect35()
		showEffect35ChromaLink()
		showEffect35Headset()
		showEffect35Keypad()
		showEffect35Mouse()
		showEffect35Mousepad()
func _on_ButtonEffect36_button_up():
	if (IsChromaInitialized()):
		showEffect36()
		showEffect36ChromaLink()
		showEffect36Headset()
		showEffect36Keypad()
		showEffect36Mouse()
		showEffect36Mousepad()
func _on_ButtonEffect37_button_up():
	if (IsChromaInitialized()):
		showEffect37()
		showEffect37ChromaLink()
		showEffect37Headset()
		showEffect37Keypad()
		showEffect37Mouse()
		showEffect37Mousepad()
func _on_ButtonEffect38_button_up():
	if (IsChromaInitialized()):
		showEffect38()
		showEffect38ChromaLink()
		showEffect38Headset()
		showEffect38Keypad()
		showEffect38Mouse()
		showEffect38Mousepad()
func _on_ButtonEffect39_button_up():
	if (IsChromaInitialized()):
		showEffect39()
		showEffect39ChromaLink()
		showEffect39Headset()
		showEffect39Keypad()
		showEffect39Mouse()
		showEffect39Mousepad()
func _on_ButtonEffect40_button_up():
	if (IsChromaInitialized()):
		showEffect40()
		showEffect40ChromaLink()
		showEffect40Headset()
		showEffect40Keypad()
		showEffect40Mouse()
		showEffect40Mousepad()
"""
func _on_ButtonEffect41_button_up():
	if (IsChromaInitialized()):
		showEffect41()
		showEffect41ChromaLink()
		showEffect41Headset()
		showEffect41Keypad()
		showEffect41Mouse()
		showEffect41Mousepad()
func _on_ButtonEffect42_button_up():
	if (IsChromaInitialized()):
		showEffect42()
		showEffect42ChromaLink()
		showEffect42Headset()
		showEffect42Keypad()
		showEffect42Mouse()
		showEffect42Mousepad()
func _on_ButtonEffect43_button_up():
	if (IsChromaInitialized()):
		showEffect43()
		showEffect43ChromaLink()
		showEffect43Headset()
		showEffect43Keypad()
		showEffect43Mouse()
		showEffect43Mousepad()
func _on_ButtonEffect44_button_up():
	if (IsChromaInitialized()):
		showEffect44()
		showEffect44ChromaLink()
		showEffect44Headset()
		showEffect44Keypad()
		showEffect44Mouse()
		showEffect44Mousepad()
func _on_ButtonEffect45_button_up():
	if (IsChromaInitialized()):
		showEffect45()
		showEffect45ChromaLink()
		showEffect45Headset()
		showEffect45Keypad()
		showEffect45Mouse()
		showEffect45Mousepad()
func _on_ButtonEffect46_button_up():
	if (IsChromaInitialized()):
		showEffect46()
		showEffect46ChromaLink()
		showEffect46Headset()
		showEffect46Keypad()
		showEffect46Mouse()
		showEffect46Mousepad()
"""
