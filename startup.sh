mkdir $HOME/nr-projects/ScrapTrailerReporting
cd $HOME/nr-projects/ScrapTrailerReporting
curl -o $HOME/nr-projects/ScrapTrailerReporting/Dockerfile https://raw.githubusercontent.com/PSControls/ScrapTrailerReporting/master/Dockerfile 
docker container prune -y
docker build --no-cache -t ScrapTrailerReporting .
docker run --name nr-container -p 1880:1880 ScrapTrailerReporting
