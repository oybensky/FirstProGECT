sudo apt-get install ruby-full build-essential
gem install jekyll bundler
jekyll -v 
jekyll new myblog
cd myblog
bundle exec jekyll serve
Next you hav to have a VPS rented and redo that process in the VPS
ssh root@VPS-IP, then inside the VPS redo that whole process
sudo apt update
sudo apt install build-essential
sudo apt install nginx
gem install jekyll bundler
jekyll -v 
jekyll new testing
cd testing
git clone your repository
cd to-your-repository
git clone the repository of chosen theme. For example, git clone https://github.com/mmistakes/minimal-mistakes.git
cd minimal-mistakes
bundle install
bundle exec jekyll build
bundle exec jekyll serve
