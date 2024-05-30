mkdir $HOME/nr-projects/ScrapTrailerReporting
cd $HOME/nr-projects/ScrapTrailerReporting
curl -o $HOME/nr-projects/ScrapTrailerReporting/Dockerfile https://raw.githubusercontent.com/PSControls/ScrapTrailerReporting/master/Dockerfile 
sudo docker build --no-cache -t ScrapTrailerReporting .
sudo docker run --name nr-container -p 1880:1880 ScrapTrailerReporting
