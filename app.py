from flask import Flask
app = Flask(__name__)
@app.route("/")
def joke():
    return "Hi from Flask!"
if __name__ == "__main__":
    app.run(host="0.0.0.0")
