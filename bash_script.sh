#!/bin/bash

apt update && apt upgrade -y && apt install -y jupyter tmux htop vim zip unzip git-lfs && apt remove -y python3-blinker
pip install TTS google-api-python-client
wget https://files.catbox.moe/59mnzq.zip -O drive.zip && unzip drive.zip && python download_file_drive.py 1YnnWIKdNGUQkbeziKcSz1eSRWfnzwiZ5 ./bark_voices/speaker/airi_0.wav
git lfs clone https://huggingface.co/suno/bark


exec "$@"