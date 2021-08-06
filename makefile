all: test_shadow_mapping.cpp shader.h camera.h configs.h
	g++ test_shadow_mapping.cpp -O3 -o shadow_mapping -lglite

clean:
	rm *.exe