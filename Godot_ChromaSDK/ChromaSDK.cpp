#include "ChromaSDK.h"

using namespace godot;

void ChromaSDK::_register_methods() {
	register_method((char*)"_process", &ChromaSDK::_process);
}

void ChromaSDK::_init() {}

ChromaSDK::ChromaSDK() {
}

ChromaSDK::~ChromaSDK() {}

void ChromaSDK::_process(float delta)
{
}
