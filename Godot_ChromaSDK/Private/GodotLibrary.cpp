#include "../Public/NodeChromaSDK.h"
#include "../Public/ChromaAnimationAPI.h"
#include <stdio.h>
#include <tchar.h>

using namespace godot;
using namespace ChromaSDK;

extern "C" void GDN_EXPORT godot_gdnative_init(godot_gdnative_init_options * o) {
	Godot::gdnative_init(o);
	//fprintf(stdout, "godot_gdnative_init\r\n");

	if (o)
	{
		if (o->in_editor)
		{
			//fprintf(stdout, "godot_gdnative_init: In editor\r\n");
		}
		else
		{
			//fprintf(stdout, "godot_gdnative_init: Not in editor\r\n");
			if (!ChromaAnimationAPI::GetIsInitializedAPI())
			{
				ChromaSDK::APPINFOTYPE appInfo = {};

				_tcscpy_s(appInfo.Title, 256, _T("Godot Sample Application"));
				_tcscpy_s(appInfo.Description, 1024, _T("A sample application using Razer Chroma SDK"));
				_tcscpy_s(appInfo.Author.Name, 256, _T("Razer"));
				_tcscpy_s(appInfo.Author.Contact, 256, _T("https://developer.razer.com/chroma"));

				//appInfo.SupportedDevice = 
				//    0x01 | // Keyboards
				//    0x02 | // Mice
				//    0x04 | // Headset
				//    0x08 | // Mousepads
				//    0x10 | // Keypads
				//    0x20   // ChromaLink devices
				//    ;
				appInfo.SupportedDevice = (0x01 | 0x02 | 0x04 | 0x08 | 0x10 | 0x20);
				appInfo.Category = 1;

				if (ChromaAnimationAPI::InitSDK(&appInfo) == 0)
				{
					//fprintf(stderr, "Loaded Chroma SDK Plugin!\r\n");
				}
				else
				{
					fprintf(stderr, "Failed to loaded Chroma SDK Plugin!\r\n");
				}
			}
		}
	}
}

extern "C" void GDN_EXPORT godot_gdnative_terminate(godot_gdnative_terminate_options * o) {
	Godot::gdnative_terminate(o);
	//fprintf(stdout, "godot_gdnative_terminate\r\n");

	if (o)
	{
		if (o->in_editor)
		{
			//fprintf(stdout, "godot_gdnative_terminate: In editor\r\n");
		}
		else
		{
			//fprintf(stdout, "godot_gdnative_terminate: Not in editor\r\n");

			if (ChromaAnimationAPI::GetIsInitializedAPI() &&
				ChromaAnimationAPI::IsInitialized())
			{
				ChromaAnimationAPI::StopAll();
				ChromaAnimationAPI::CloseAll();
				ChromaAnimationAPI::Uninit();
			}
		}
	}

}

extern "C" void GDN_EXPORT godot_nativescript_init(void* handle) {
	Godot::nativescript_init(handle);
	register_class<NodeChromaSDK>();
	//fprintf(stdout, "godot_nativescript_init\r\n");
}
