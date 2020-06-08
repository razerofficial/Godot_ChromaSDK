#pragma once

#include <Godot.hpp>
#include "Node.hpp"

namespace godot
{
	class ChromaSDK : public godot::Node
	{
	private:
		GODOT_CLASS(ChromaSDK, Node)
	public:
		static void _register_methods();
		void _init();
		void _process(float delta);

		ChromaSDK();
		~ChromaSDK();
	};
}
