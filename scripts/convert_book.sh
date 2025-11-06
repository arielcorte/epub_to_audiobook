#!/bin/bash

# Store epub file under private_examples

# EPUB_FILE=Your_epub_file.epub OUTPUT_DIR=$(pwd)/path/to/audiobook_output VOICE_NAME=Your_desired_voice docker compose -f docker-compose.kokoro-example.yml up --build

EPUB_FILE=o_meu_pe_de_laranja_lima.epub OUTPUT_DIR=$(pwd)/audiobook_output/ VOICE_NAME=pm_santa docker compose -f docker-compose.kokoro-example.yml up --build
