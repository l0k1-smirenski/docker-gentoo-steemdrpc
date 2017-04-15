#!/bin/bash
    echo    75 | sudo tee /proc/sys/vm/dirty_background_ratio
    echo  10000 | sudo tee /proc/sys/vm/dirty_expire_centisecs
    echo    80 | sudo tee /proc/sys/vm/dirty_ratio
    echo 100000 | sudo tee /proc/sys/vm/dirty_writeback_centisecs
