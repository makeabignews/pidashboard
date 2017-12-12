from flask import Flask
app=Flask(__name__)

@app.route("/")
def hello():
    f=open('/sys/class/thermal/thermal_zone0/temp', 'r')
    temp=f.read()
    f.close()
    return temp
