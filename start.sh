#!/bin/bash
exec .venv/bin/voila project.ipynb --port=$PORT --no-browser --Voila.ip=0.0.0.0
