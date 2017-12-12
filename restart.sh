kill -9 $(ps aux | grep -m 1 'flask run' | awk '{ print $2 }')
FLASK_APP=server.py flask run --host=0.0.0.0
