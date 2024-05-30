mkdir ~/ScrapTrailerReporting
cd ~/ScrapTrailerReporting
curl -o --no-cache ~/ScrapTrailerReporting/Dockerfile https://raw.githubusercontent.com/PSControls/ScrapTrailerReporting/master/Dockerfile 
sudo docker build --no-cache -t node-red-project .
sudo docker run --name nr-container -p 1880:1880 node-red-project
