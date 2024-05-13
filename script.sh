#!/bin/bash

sudo apt-get update

sudo apt-get upgrade -y

sudo apt-get install apache2 -y

sudo git clone https://github.com/V1ctor1aTorres/site-teste.git

sudo cp site-teste/* -r /var/www/html/