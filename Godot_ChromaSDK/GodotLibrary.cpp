#include "ChromaSDK.h"
#include <stdio.h>

using namespace godot;

extern "C" void GDN_EXPORT godot_gdnative_init(godot_gdnative_init_options * o) {
	Godot::gdnative_init(o);
	fprintf(stdout, "godot_gdnative_init\r\n");
}

extern "C" void GDN_EXPORT godot_gdnative_terminate(godot_gdnative_terminate_options * o) {
	Godot::gdnative_terminate(o);
	fprintf(stdout, "godot_gdnative_terminate\r\n");
}

extern "C" void GDN_EXPORT godot_nativescript_init(void* handle) {
	Godot::nativescript_init(handle);
	register_class<ChromaSDK>();
	fprintf(stdout, "godot_nativescript_init\r\n");
}
