#!/bin/bash
gnome-terminal --tab -- bash -c "\
   echo "20030108sdy"-S chmod 777 /dev/ttyACM0;\
   ./run.sh
exec bash"	

gnome-terminal --window --title="foxglove_debug" --command "bash -c '
   sleep 0.2;
   ./openFoxglove.sh
exec bash'"
