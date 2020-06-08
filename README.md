# Godot Chroma SDK Plugin

Note: The Chroma SDK for Godot plugin is for the *Windows* platform only!

## Project Setup

* First generate the Godot include files

* Reference: [GDNative C++ example](https://docs.godotengine.org/en/latest/tutorials/plugins/gdnative/gdnative-cpp-example.html)

* Pick a starting point:

```
cd C:\Public
```

* Clone the Godot project (3.0 is actually the old version so get the main version)

```
mkdir gdnative_cpp_example
cd gdnative_cpp_example
git init
git submodule add https://github.com/GodotNativeTools/godot-cpp
cd godot-cpp
git submodule update --init
cd ..
```

* Update the submodules from the `gdnative_cpp_example` folder

```
git submodule update --init --recursive
```

* Download the 64-bit standard version of [Godot](https://godotengine.org/download/windows)

* Build the C++ bindings from the `gdnative_cpp_example` folder

```
"%USERPROFILE%\Downloads\Godot\Godot_v3.2.1-stable_win64.exe" --gdnative-generate-json-api api.json
```

* Download [Scons 3.1.2](https://scons.org/tag/releases.html)

* Generate the C++ bindings from the `gdnative_cpp_example` folder

```
cd godot-cpp
"%USERPROFILE%\Downloads\Godot\scons-3.1.2\script\scons.bat" platform=windows generate_bindings=yes -j4
```
