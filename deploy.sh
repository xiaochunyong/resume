#!/bin/bash
npm run build
scp index.html root@103.205.9.16:/usr/share/nginx/resume/
scp resume.pdf root@103.205.9.16:/usr/share/nginx/resume/
scp static/app.js root@103.205.9.16:/usr/share/nginx/resume/static
# git pull
# mkdir -p /usr/share/nginx/resume/static
# cp index.html /usr/share/nginx/resume
# cp resume.pdf /usr/share/nginx/resume
# cp static/app.js /usr/share/nginx/resume/static/app.js
echo "部署完成"
