#!/bin/bash
rm test.init test.steady
../../hotspot -c hotspot.config -f layer0.flp -p example.ptrace -steady_file test.steady  -model_type grid -detailed_3D on -grid_layer_file 10percent.lcf
cp test.steady test.init
../../hotspot -c hotspot.config -init_file test.steady -f layer0.flp -p example.ptrace -o test.ttrace -model_type grid -detailed_3D on -grid_layer_file 10percent.lcf
