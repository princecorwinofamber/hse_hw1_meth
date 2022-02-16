#!/bin/bash
(sleep 5; echo 111) &
(sleep 2; echo 222) &
wait
