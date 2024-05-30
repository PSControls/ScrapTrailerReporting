mkdir ~/ScrapTrailerReporting
cd ~/ScrapTrailerReporting
curl ~/ScrapTrailerReporting/Dockerfile https://raw.githubusercontent.com/PSControls/ScrapTrailerReporting/master/Dockerfile 
docker container prune
docker build --no-cache -t node-red-project .
docker run --name nr-container -p 1880:1880 node-red-project
