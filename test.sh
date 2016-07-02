#!/bin/bash
./sim-outorder -config test1.cfg tests/bin/test-math 2> output1.out
./sim-outorder -config test2.cfg tests/bin/test-math 2> output2.out
diff output1.out output2.out
