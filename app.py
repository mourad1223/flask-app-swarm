from flask import Flask  
app = Flask(__name__)  

@app.route('/')  
def home():  
    return "Hello, Docker Swarm! (v2)"

@app.route("/pinggy")
def pinggy():
    return "Pinggy is an Ngrok alternative https://pinggy.io/"

if __name__ == "__main__":  
    app.run(host="0.0.0.0", port=5000)  
