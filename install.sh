#!/usr/bin/env bash
TEMPLATES_PATH="$(llm templates path)/"
rm -rf "${TEMPLATES_PATH}/*"
cp templates/* "${TEMPLATES_PATH}/"
