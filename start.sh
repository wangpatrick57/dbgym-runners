#!/bin/bash
ACCESS_TOKEN=$(<access_token.txt) sudo -E docker compose up -d --remove-orphans
