#include "ChromaSDK.h"
#include <stdio.h>

using namespace godot;

void ChromaSDK::_register_methods() {
	register_method((char*)"_process", &ChromaSDK::_process);
	register_method((char*)"PluginInit", &ChromaSDK::PluginInit);
}

void ChromaSDK::_init() {}

ChromaSDK::ChromaSDK() {
}

ChromaSDK::~ChromaSDK() {}

void ChromaSDK::_process(float delta)
{
}

long godot::ChromaSDK::PluginInit()
{
	fprintf(stdout, "PluginInit()\r\n");
	return 0;
}
