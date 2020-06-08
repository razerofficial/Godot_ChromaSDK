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

* Install [Python 2.7 or better](https://www.python.org/)

* Install [PIP](https://pip.pypa.io/en/stable/installing/)

* Download [Scons 3.1.2](https://scons.org/tag/releases.html)

* ... or install scons with *pip*

```
c:\Python27\python.exe -m pip install scons
```

* Make sure your target *Python* version is first in the path if you have multiple versions installed.

```
SET PATH=C:\Python27;%PATH%
```

* Generate the C++ bindings from the `gdnative_cpp_example` folder

```
cd godot-cpp
"%USERPROFILE%\Downloads\Godot\scons-3.1.2\script\scons.bat" platform=windows generate_bindings=yes -j4
```

* Add C++ include folders to the project

**C:\Public\gdnative_cpp_example\godot-cpp\include;C:\Public\gdnative_cpp_example\godot-cpp\include\core;C:\Public\gdnative_cpp_example\godot-cpp\godot_headers;C:\Public\gdnative_cpp_example\godot-cpp\include\gen**

* Add the godot library to the project

```
libgodot-cpp.windows.debug.default.lib
```

* Add to `Linker` General `Additional Library Directories`

```
C:\Public\gdnative_cpp_example\godot-cpp\bin
```

## Next Steps

* Tutorial: [Create and Implement C++ Dll's with GDNative | Tutorial Part 4](https://www.youtube.com/watch?v=aPDO9nAP5oM)

* Hook Godot into the API automation

## Sample Projects

* [GodotHello](GodotHello)
