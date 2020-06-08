#pragma once

#include <Godot.hpp>
#include "Node.hpp"

namespace godot
{
	class NodeChromaSDK : public godot::Node
	{
	private:
		GODOT_CLASS(NodeChromaSDK, Node)
	public:
		static void _register_methods();
		void _init();

		NodeChromaSDK();
		~NodeChromaSDK();

		long PluginInit();
	};
}
