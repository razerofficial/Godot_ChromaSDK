#include "../Public/NodeChromaSDK.h"
#include <stdio.h>

using namespace godot;

void NodeChromaSDK::_register_methods() {
	register_method((char*)"PluginInit", &NodeChromaSDK::PluginInit);
}

void NodeChromaSDK::_init() {}

NodeChromaSDK::NodeChromaSDK() {
}

NodeChromaSDK::~NodeChromaSDK() {}

long godot::NodeChromaSDK::PluginInit()
{
	fprintf(stdout, "PluginInit()\r\n");
	return 0;
}
