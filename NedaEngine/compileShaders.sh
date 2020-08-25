#! /bin/bash
../../../macOS/bin/glslangValidator shaders/shader.vert 
../../../macOS/bin/glslangValidator shaders/shader.frag 
../../../macOS/bin/glslc shaders/shader.vert -o ./shaders/vert.spv
../../../macOS/bin/glslc shaders/shader.frag -o ./shaders/frag.spv
