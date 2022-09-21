#!/bin/bash

cd /home/ec2-user/environment
pm2 -f start server.js
