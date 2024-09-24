app: main.cpp \
./dependencies/include/common/controls.cpp \
./dependencies/include/common/objloader.cpp \
./dependencies/include/common/quaternion_utils.cpp \
./dependencies/include/common/shader.cpp \
./dependencies/include/common/tangentspace.cpp \
./dependencies/include/common/text2D.cpp \
./dependencies/include/common/texture.cpp \
./dependencies/include/common/vboindexer.cpp \
./dependencies/library/libGLEW.2.2.0.dylib \
./dependencies/library/libglfw.3.3.dylib \

	g++ -o app -std=c++11 -arch arm64 -Wall -g \
	-I./dependencies/include -I./dependencies/include/GLFW \
	-L./dependencies/library \
	-Wno-deprecated \
	main.cpp \
	./dependencies/include/common/controls.cpp \
	./dependencies/include/common/objloader.cpp \
	./dependencies/include/common/quaternion_utils.cpp \
	./dependencies/include/common/shader.cpp \
	./dependencies/include/common/tangentspace.cpp \
	./dependencies/include/common/text2D.cpp \
	./dependencies/include/common/texture.cpp \
	./dependencies/include/common/vboindexer.cpp \
	-lGLEW.2.2.0 \
	-lglfw.3.3 \
	-framework OpenGL \
	-framework Cocoa \
	-framework IOKit \
	-framework Corevideo \

#-framework CoreFoundation

#main.cpp controls.cpp objloder.cpp quaternion_utils.cpp shader.cpp tangentspace.cpp text2D.cpp texture.cpp vboindexer.cpp





#clang++ \
-arch arm64 \
-o monkey \
-I./dependencies/include \
-L./dependencies/library \
-lGLEW.2.2.0 -lglfw.3.3 \
-framework OpenGL \
-framework Cocoa \
-framework IOKit \
-framework Corevideo \
./tutorial08.cpp \
./dependencies/include/common/shader.cpp \
./dependencies/include/common/texture.cpp \
./dependencies/include/common/controls.cpp \
./dependencies/include/common/objloader.cpp \
./dependencies/include/common/vboindexer.cpp
