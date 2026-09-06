#!/bin/bash
# ARCH LINUX NATIVE AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/zero_suite/zero-ppt-arch-linux
git pull origin main --quiet
python3 zero_ppt_gui.py
