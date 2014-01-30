#!/bin/bash
wget -O - http://bootstrap.saltstack.org | sudo sh -s -- git develop
sudo git clone https://github.com/mytardis/mytardis-salt.git /srv
sudo salt-call --local state.highstate
