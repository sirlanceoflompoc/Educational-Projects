#!/bin/bash
./nanoml.byte tests/t1.ml
#Answer: 45
./nanoml.byte tests/t2.ml
#Answer: 0
./nanoml.byte tests/t3.ml
#Answer: 2
./nanoml.byte tests/t4.ml
#Answer: Nano.MLFailure("varible not bound: p")
./nanoml.byte tests/t5.ml
#Answer: 6
./nanoml.byte tests/t6.ml
#Answer: 102
./nanoml.byte tests/t7.ml
#Answer: 20
./nanoml.byte tests/t8.ml
#Answer: 55 
./nanoml.byte tests/t9.ml
#Answer: 362880
./nanoml.byte tests/t10.ml
#Answer: 110
./nanoml.byte tests/t11.ml
#Answer: 55
./nanoml.byte tests/t12.ml
#Answer: 362880
./nanoml.byte tests/t13.ml
#Answer: 80
./nanoml.byte tests/t14.ml
#Answer: (1::(6::(7::(8::[]0))))