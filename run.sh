#!/bin/bash

venv/bin/python -m uvicorn --app-dir src --port 8081 main:app


