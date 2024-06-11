#!/bin/bash
cd /var/www/AIS-lab-website
git pull origin main
python3 _cite/cite.py _data/sources.yaml
bundle install
bundle exec jekyll build
sudo systemctl reload apache2

