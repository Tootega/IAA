#!/bin/bash

pip install -r requirements.txt
python scripts/download_model.py
accelerate launch train.py