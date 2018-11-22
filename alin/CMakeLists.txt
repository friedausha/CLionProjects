cmake_minimum_required(VERSION 3.12)
project(alin)

set(CMAKE_CXX_STANDARD 14)

add_executable(alin main.cpp shader.h learnopengl/shader_m.h learnopengl/camera.h learnopengl/model.h learnopengl/shader.h learnopengl/mesh.h learnopengl/stb_image.h)
set(SOURCE_FILES glad.c main.cpp)
target_link_libraries(alin GL GLU glfw3 X11 Xxf86vm Xrandr pthread Xi dl Xinerama Xcursor assimp)