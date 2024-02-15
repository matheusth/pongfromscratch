TARGET=bin/pong
LIBS="-lstdc++ -lvulkan"
INCLUDES=
FLAGS="-std=c++14 -g -DDEBUG"

if [ ! -d "bin" ]; then
    mkdir "bin"
fi

clang -Werror $LIBS $INCLUDES $FLAGS src/main.cpp -o $TARGET
