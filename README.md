# Shadow Mapping Using glite

The glite library is an OpenGL realization running on CPU (soft rendering pipeline).
As you can see, the pipeline can accept GLSL shader code (runntime compilation).
The shadow mapping is supported, so it also means that the off-screen rendering is also supported.
However, I currently don't allow rendering to color buffer because the lib is not fully tested.

GUI dependency: OpenCV
CPU limit: AVX should be supported
Multi-threading: open (takes huge amount of CPU resouces)