from node:18-alpine
workdir/app
copy package*.json /app/
run npm install
copy . /app/
CMD ['npm', 'run', 'dev']