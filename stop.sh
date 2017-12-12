kill -9 $(ps aux | grep -m 1 'flask run' | awk '{ print $2 }')
