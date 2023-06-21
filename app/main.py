from fastapi import FastAPI
from os import environ
import uvicorn

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hello World"}


def start():
    uvicorn.run("app.main:app", host="0.0.0.0",
                port=int(environ.get("APP_SERVICE_PORT")))
