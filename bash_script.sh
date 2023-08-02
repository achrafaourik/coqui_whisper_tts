#!/bin/bash

apt update && apt upgrade -y && apt install -y jupyter tmux htop vim zip unzip git-lfs && apt remove -y python3-blinker && pip install TTS && wget https://files.catbox.moe/59mnzq.zip -O drive.zip && unzip drive.zip && python download_drive_file.py 1YnnWIKdNGUQkbeziKcSz1eSRWfnzwiZ5 ./bark_voices/speaker/airi_0.wav && git lfs clone https://huggingface.co/suno/bark/tree/main