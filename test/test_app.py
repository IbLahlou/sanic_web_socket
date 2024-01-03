# test_app.py

from sanic import Sanic
from sanic.response import json  # Import the json function
from sanic.testing import TestManager

async def test_hello():
    app = Sanic(__name__)

    @app.route("/hello")
    async def hello(request):
        return json({"message": "Hello, Sanic!"})

    client = TestManager(app)

    response = await client.get("/hello")
    assert response.status == 200
    assert response.json == {"message": "Hello, Sanic!"}
