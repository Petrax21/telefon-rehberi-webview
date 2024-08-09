cmake_minimum_required(VERSION 3.28)
project(webview-sample)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Statik derleme için gerekli ayarlar
set(BUILD_SHARED_LIBS OFF)
set(CMAKE_FIND_LIBRARY_SUFFIXES ".a")

if (WIN32)

    # Statik GCC ve G++ kütüphaneleri
    set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++ -static")

    add_executable(${PROJECT_NAME} WIN32 main.cpp)

    target_link_directories(${PROJECT_NAME} PRIVATE C:/Codes/webview-test/libs/webview2/build/native/include)

    target_link_libraries(${PROJECT_NAME} PRIVATE advapi32 ole32 shell32 shlwapi user32 version)

else ()
    find_package(PkgConfig REQUIRED)
    pkg_check_modules(GTK REQUIRED gtk+-3.0 webkit2gtk-4.1)

    include_directories(${GTK_INCLUDE_DIRS})
    link_directories(${GTK_LIBRARY_DIRS})
    add_definitions(${GTK_CFLAGS_OTHER})

    add_executable(${PROJECT_NAME} main.cpp)

    target_link_libraries(${PROJECT_NAME} ${GTK_LIBRARIES})

endif ()
