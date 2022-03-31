# execute this file to start developing process.

docker run -it -p 3000:3000 -v /app/node_modules -v $(pwd):/app $USER/react-docker 

