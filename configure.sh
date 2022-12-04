#!/bin/bash
cmake -D OpenGL_GL_PREFERENCE:STRING=GLVND -S . -B out/build
