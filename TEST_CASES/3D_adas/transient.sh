#!/bin/bash
rm test.init test.steady
../../hotspot -c hotspot.config -f layer0.flp -p example.ptrace -o test.ttrace -model_type grid -detailed_3D on -grid_layer_file 10percent.lcf