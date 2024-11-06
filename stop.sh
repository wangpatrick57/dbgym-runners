#!/bin/bash
sudo docker ps --filter "name=dbgym" -q | xargs -r sudo docker stop
