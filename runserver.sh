#!/bin/bash
project_path=$(dirname "$(readlink -f "$0")")

source $project_path/.venv/bin/activate

uvicorn main:app --reload --port $PORT --host $IP
