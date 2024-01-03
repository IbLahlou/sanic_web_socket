# app.py

from sanic import Sanic
from sanic.response import json

app = Sanic(__name__)

@app.route("/hello")
async def hello(request):
    return json({"message": "Hello, Sanic!"})

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)
