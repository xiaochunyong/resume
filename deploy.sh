#!/bin/bash
mkdir -p /usr/share/nginx/resume/static
cp index.html /usr/share/nginx/resume
cp resume.pdf /usr/share/nginx/resume
cp static/app.js /usr/share/nginx/resume/static/app.js
echo "部署完成"
