#!/bin/bash
sudo docker-compose down
sudo docker-compose up -d --build --force-recreate
